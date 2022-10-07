#! /bin/sh

set -euo pipefail

echo $PWD

PROTOS=lib/src/proto
GEN_PATH=lib/src/grpc/generated

if [[ "$PWD" == *tool ]]; then
    echo "Started script in tool folder."
    PROTOS="../$PROTOS"
    GEN_PATH="../$GEN_PATH"
fi

echo "Remove generated stuff."
rm -rf $GEN_PATH

echo "Generate grpc"
mkdir -p $GEN_PATH
protoc -I=$PROTOS --dart_out=grpc:$GEN_PATH $(find $PROTOS -type f -name "*.proto" | tr '\n' ' ')
