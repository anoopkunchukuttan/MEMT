#!/bin/bash
DIR="$(dirname $0)/../../bin"
export LD_LIBRARY_PATH="$DIR${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
exec "$DIR"/MEMT $@
