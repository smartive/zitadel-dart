#!/usr/bin/env dart

import 'dart:io';

import 'package:path/path.dart' as p;

final apiDir = Directory('lib/api');

final googleBaseDir = Directory('lib/src/grpc/generated/google/protobuf/');
final googleRelativeDir = Directory('lib/api/google/');
final zitadelBaseDir = Directory('lib/src/grpc/generated/zitadel/');
final zitadelRelativeDir = Directory('lib/api/zitadel/');

String libCode(String libName, List<String> files) =>
    '''// GENERATED CODE - DO NOT MODIFY BY HAND
/// Reexport of generated resources for the gRPC $libName library.
library $libName;

${files.map((f) => "export '$f';").join('\n')}
''';

Future<Map<String, List<String>>> groupFiles(Directory dir, Directory dirPrefix,
    [Map<String, List<String>>? seed]) async {
  var group = seed ?? <String, List<String>>{};

  await for (final entry in dir.list()) {
    if (entry case final Directory d) {
      final dirName = p.basename(d.path);
      group = await groupFiles(
          d, Directory(p.join(dirPrefix.path, dirName)), group);
      continue;
    }

    final relativePath = p.posix.relative(entry.path, from: dir.path);
    final relativeName = p.posix.join(
      dirPrefix.path,
      '${relativePath.split('.').first}.dart',
    );

    group[relativeName] ??= [];
    group[relativeName]!.add(p.relative(entry.path, from: dirPrefix.path));
  }

  return group;
}

Future main() async {
  print('Create barrel files for ZITADEL API usage');

  print('Clear existing files.');
  await for (final entry in apiDir.list().where((e) =>
      e is Directory ||
      (p.basename(e.path) != 'clients.dart' &&
          p.extension(e.path) == '.dart'))) {
    await entry.delete(recursive: true);
  }

  print('Create barrels for google API files.');
  for (final MapEntry(:key, :value)
      in (await groupFiles(googleBaseDir, googleRelativeDir)).entries) {
    final libName = p.basenameWithoutExtension(key);
    final file = File(key);

    await file.create(recursive: true);
    await file.writeAsString(libCode(libName, value));
  }

  print('Create barrels for ZITADEL API files.');
  for (final MapEntry(:key, :value)
      in (await groupFiles(zitadelBaseDir, zitadelRelativeDir)).entries) {
    final libName = p.basenameWithoutExtension(key);
    final file = File(key);

    await file.create(recursive: true);
    await file.writeAsString(libCode(libName, value));
  }
}
