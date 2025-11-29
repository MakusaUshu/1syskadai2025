#!/usr/bin/python3
# SPDX-FilecopyrightText: 2025 Makusa Ushu 
# SPDX-License-Identifer: BSD-3-Clause 

import math 
import sys 

a = float(sys.argv[2]) 
n = float(sys.argv[3]) 

if not n.is_integer():

    print("最後の文字は整数にしてください")


elif n <= 2:

    print("最後の文字は3以上の整数にしてください")


elif sys.argv[1] == "L":
    
    print( ( n * ( a * a ) ) / ( 4 * math.tan( math.pi / n ) ) ) 


elif sys.argv[1] == "R": 

    print( ( 1 / 2 ) * a * a * math.sin( ( 2 * math.pi ) / n ) * n ) 


else: print("最初の文字はLまたはRを入力してください")


