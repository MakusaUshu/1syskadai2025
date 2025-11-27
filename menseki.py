#!/usr/bin/python3
import math
import sys

a = float(sys.argv[2])

n = float(sys.argv[3])

if sys.argv[1] == "L":
    print( ( n * ( a * a ) ) / ( 4 * math.tan( math.pi / n ) ) )

elif sys.argv[1] == "R":
    print( ( 1 / 2 ) * a * a * math.sin( ( 2 * math.pi ) / n ) * n )

else:
    print("error")
