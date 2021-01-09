#!/bin/sh
set -ex
/ccminer -a ${ALGO} -o ${POOL_URL} -u {POOL_USER} -p {POOL_PW}
exec "$@"
