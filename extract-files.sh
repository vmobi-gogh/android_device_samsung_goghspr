#!/bin/sh

set -e

export DEVICE=goghspr
export VENDOR=samsung
./../gogh-common/extract-files.sh $@
