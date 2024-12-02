#!/bin/bash

folder=$1

if [[ -z $folder || ! -d $(pwd)/$folder ]]; then
  >&2 echo "Usage: copy.sh [FOLDER]"
  exit 1
fi

if [[ -d "/data/minio/tpch/data/$folder" ]]; then
  rm -Rf "/data/minio/tpch/data/$folder"
fi

mkdir -p /data/minio/tpch/data
cp -R $(pwd)/$folder "/data/minio/tpch/data/$folder"
