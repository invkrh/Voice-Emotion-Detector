#!/usr/bin/env bash
export source_dir="$(cd "`dirname $BASH_SOURCE`"/; pwd)"

docker run \
--rm -it \
-p 8888:8888 \
-v $source_dir:/root/ \
emotion-detection