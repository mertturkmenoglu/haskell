import Data.List
import Numeric

rgb :: Int -> Int -> Int -> [Char]
rgb r g b = intercalate "" $ ["#"] ++ (map toHex [r, g, b])
    where
        hexStr = showHex x ""
        toHex x 
            | length hexStr < 2 = "0" ++ hexStr 
            | otherwise = hexStr