proto_dir := "./lib/src/grpc/generated"

default: clean generate-grpc

clean:
    @rm -rf {{proto_dir}}

generate-grpc: && generate-barrel-files
    buf generate https://github.com/zitadel/zitadel.git --path ./proto/zitadel --include-imports --include-wkt

generate-barrel-files:
    dart tool/barrel_file_generator.dart

install-tools:
    dart pub global activate protoc_plugin
