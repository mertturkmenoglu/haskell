module E025_ReverseAndCombine where

-- Reverse and combine words.
-- Reverse each word and combine first with second, third with fourth, ...
-- Examples:
--
-- Input: "abc def"
-- Output: "cbafed"

import Data.List

reverseAndCombine :: [Char] -> [Char]
reverseAndCombine str = intercalate " " $ combine $ map reverse $ words inp
    where
        combine str
            | (x:y:xs) <- str = [x ++ y] ++ combine xs
            | otherwise = str