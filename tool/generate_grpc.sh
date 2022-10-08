#! /bin/sh

echo $PWD

GEN_PATH=lib/src/grpc/generated

echo "Remove generated stuff."
rm -rf $GEN_PATH

echo "Generate grpc"
mkdir -p $GEN_PATH
protoc \
    -I=external/zitadel/proto \
    -I=external/protoc-gen-validate \
    -I=external/grpc-gateway \
    -I=external/googleapis \
    -I=external/protobuf/src \
    --dart_out=grpc:$GEN_PATH \
    $(find external/zitadel/proto -type f -name "*.proto" | tr '\n' ' ') \
    external/protobuf/src/google/protobuf/duration.proto \
    external/protobuf/src/google/protobuf/timestamp.proto \
    external/protobuf/src/google/protobuf/empty.proto \
    external/protobuf/src/google/protobuf/wrappers.proto
