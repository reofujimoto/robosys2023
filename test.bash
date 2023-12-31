#!/bin/bash
# SPDX-FileCopyrightText: 2023 Reo Fujimoto
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0


### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = "15" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

### STRANGE INPUT ###
out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo あ | ./conversion.py)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./conversion.py)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

### conversion_TEST ###
out=$(./conversion.py 180)
[ "${out}" = " 3.141592653589793
 3.141592653589793 " ] || ng ${LINENO}


[ "$res" = 0 ] && echo OK
exit $res
