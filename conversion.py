#!/usr/bin/python3
# SPDX-FileCopyrightText: 2023 Reo Fujimoto
# SPDX-License-Identifier: BSD-3-Clause

import sys
import math
import numpy as np

deg = 0
for n in sys.argv[1:]:
    deg = int(n)

print("換算結果", deg * np.pi / 180,)
print("radians関数", np.radians(deg))

