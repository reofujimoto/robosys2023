#!/bin/badh

out=$(seq 5 | ./plus)

[ "${out}" = 15 ]

