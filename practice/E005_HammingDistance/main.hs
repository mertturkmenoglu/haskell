hamming :: [Char] -> [Char] -> Int
hamming first second = length $ filter (\x -> (fst x) /= (snd x)) $ zip first second

main :: IO()
main = do
    print $ hamming "abc" "aab"