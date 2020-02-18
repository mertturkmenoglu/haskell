-- An isogram is a word that has no repeating letters.
-- Assume the empty string is an isogram

isIsogram :: [Char] -> Bool
isIsogram "" = True
isIsogram (x:xs)
    | x `elem` xs = False
    | otherwise = isIsogram xs