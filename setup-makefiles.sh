#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=f350s
./../../$VENDOR/b1-common/setup-makefiles.sh $@
