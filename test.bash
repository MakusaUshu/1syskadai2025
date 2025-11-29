#!/bin/bash -xv
# SPDX-FilecopyrightText: 2025 Makusa Ushu
# SPDX-License-Identifer: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
}

res=0

out=$(./menseki.py L 4 4)
[ "${out}" = "16.000000000000004" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res

### NORMAL INPUT ###

out=$(./menseki.py L 4 4)
[ "${out}" = "16.000000000000004" ] || ng "$LINENO"

### STRANGE INPUT ###
out=$(./menseki.py あ あ あ)
[ "$?" = 0 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res
