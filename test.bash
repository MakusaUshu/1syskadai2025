#!/bin/bash -xv
# SPDX-FilecopyrightText: 2025 Makusa Ushu
# SPDX-License-Identifer: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
}

res=0

out=$(./menseki.py L A A)
[ "${out}" = "2番目、3番目の文字は数字にしてください" ] || ng "$LINENO"


out=$(./menseki.py L 4 4)
[ "${out}" = "16.000000000000004" ] || ng "$LINENO"


out=$(./menseki.py R 2 4)
[ "${out}" = 8.0 ] || ng "$LINENO"










[ "$res" = 0 ] && echo OK
exit $res
