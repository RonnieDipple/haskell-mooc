repeatString n str = repeatHelper n str ""

repeatHelper n str result = if (n==0)
                            then result
                            else repeatHelper (n-1) str (result++str)
