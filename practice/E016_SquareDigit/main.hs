module E016_SquareDigit where

import Data.List

squareDigit :: Int -> Int
squareDigit n = read $ (intercalate ""  (map (\x -> show $ (read x) ^ 2) (words $ intersperse ' ' (show n))))
