module Collatz where

--one step of the Collatz sequence
step :: Integer -> Integer
step x = if even x then down else up
    where down = div x 2
          up = 3 * x + 1

-- Collatz x computes how many steps it takes for the Collatz sequence to reach 1 when starting from x
Collatz :: Integer - > Integer
Collatz 1 = 0
Collatz x = 
