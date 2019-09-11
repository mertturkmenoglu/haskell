import Data.List

reverseWords :: [Char] -> [Char]
reverseWords str = intercalate " " $ map (reverse) $ words str

main = do
    putStrLn $ reverseWords "Emily is the best"