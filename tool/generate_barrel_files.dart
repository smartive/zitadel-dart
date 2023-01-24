#!/usr/bin/env dart

import 'dart:io';

import 'package:path/path.dart' as p;

final zitadelApiFolder = Directory('lib/api/zitadel');
final googleApiFolder = Directory('lib/api/google');
final googleGrpcFolder = Directory('lib/src/grpc/generated/google/protobuf');
final zitadelGrpcFolder = Directory('lib/src/grpc/generated/zitadel');

const ignoredNames = [
  'system',
  'v1',
];

Future<Map<String, List<String>>> groupFiles(Directory dir, Directory relativeDir) async {
  final group = <String, List<String>>{};
  for (final f in await dir.list(followLinks: false).where((f) => f is File).toList()) {
    final name = p.basename(f.path);
    final ext = p.extension(f.path, 2);
    final nameWithoutExt = name.replaceAll(ext, '');

    if (ignoredNames.contains(nameWithoutExt)) {
      continue;
    }

    group[nameWithoutExt] ??= [];
    group[nameWithoutExt]!.add(p.relative(f.path, from: relativeDir.path).replaceAll('\\', '/'));
  }

  return group;
}

String libCode(String libName, List<String> files) => '''// GENERATED CODE - DO NOT MODIFY BY HAND
/// Reexport of generated resources for the gRPC $libName library.
library $libName;

${files.map((f) => "export '$f';").join('\n')}
''';

Future main() async {
  print('Generating Export Barrel Files for API folder.');
  try {
    await zitadelApiFolder.delete(recursive: true);
    await googleApiFolder.delete(recursive: true);
  } catch (_) {}
  await zitadelApiFolder.create();
  await googleApiFolder.create();

  for (final group in [
    [googleGrpcFolder, googleApiFolder],
    [zitadelGrpcFolder, zitadelApiFolder]
  ]) {
    for (final entry in (await groupFiles(group[0], group[1])).entries) {
      final name = entry.key;
      final files = entry.value;
      final file = File(p.join(group[1].path, '$name.dart'));

      await file.create();
      await file.writeAsString(libCode(name, files));
    }
  }
}
