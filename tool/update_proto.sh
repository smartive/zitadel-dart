#! /bin/bash

set -euo pipefail

PROTOS=lib/src/proto
PROTO_FILE_LIST=tool/proto_files

if [[ "$PWD" == *tool ]]; then
    echo "Started script in tool folder."
    PROTOS="../$PROTOS"
    PROTO_FILE_LIST="./proto_files"
fi

echo "Remove protos and update them."
rm -rf $PROTOS
mkdir -p $PROTOS

while read line; do
    split=(${line//;/ })
    url=${split[0]}
    file_path=${split[1]}

    echo "Download $file_path"
    curl -o $PROTOS/$file_path --create-dirs -s $url
done < $PROTO_FILE_LIST
