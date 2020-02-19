decide::Int->String
decide n = case n of
        42 -> "Answer"
        13 -> "Bad luck"
        3 -> "Isn'it equal to PI?"
        _ -> "Well that is nice"

main = do
    putStrLn $ decide 42
    putStrLn $ decide 0