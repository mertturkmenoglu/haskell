-- Convert string to compact string
import Data.List

makeCompact :: [Char] -> [Char]
makeCompact str = concat $ map comp $ group str
    where
        comp s = (show $ head s) ++ (show $ length s)