decide :: String -> String
decide str = case str of
    "Emily" -> "EMILY IS THE BEST"
    "Diana" -> "Diana is good"
    _ -> "Hmm... I don't know!"

main = do
    putStrLn $ decide "Emily"
    putStrLn $ decide "Diana"
    putStrLn $ decide "Barbara"