#!/bin/bash -xv
# SPDX-FilecopyrightText: 2025 Makusa Ushu
# SPDX-License-Identifer: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
}

res=0

out=$(./menseki.py L 4 4)
[ "${out}" = 15 ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res

### NORMAL INPUT ###

out = $(./menseki.py L 4 4)
[ "${out}" = 15 ] || ng "$LINENO"

### STRANGE INPUT ###
out=$(echo ./menseki.py あ あ あ)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res
