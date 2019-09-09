import Data.List
import System.IO

{-
 - On terminal, go to directory 
 - then write ghci and enter
 - then :l your_haskell_code.hs
 - then :r 
 -}

-- Int data type
maxInt = maxBound :: Int
minInt = minBound :: Int

-- Integer data type
-- No bounds, as big as your memory can holds

-- Float
-- Double
-- Bool
-- Char 'a'
-- Tuple many data types

{- Multiline
 - comments
 -}

-- Constants
thisValueNeverChanges :: Int
thisValueNeverChanges = 5

-- sum function
sumOfAll = sum [1..100]

-- All basic arithmetic operators
-- Plus, there are some prefix operators

modTwoNumbers = mod 5 3
modTwoNumbers2 = 5 `mod` 3 -- Infix version


-- A strange thing about Haskell
addition = 5 + (-4)

{-
 - :t sqrt try this on terminal
 -}

myNumber = 9 :: Int
sqrtOfMyNumber = sqrt(fromIntegral myNumber)













