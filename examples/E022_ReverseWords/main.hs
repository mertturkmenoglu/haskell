reverseWords :: String -> String
reverseWords str = unwords $ map reverse $ words str

main :: IO()
main = do
    putStrLn "Enter your sentence: "
    str <- getLine

    putStrLn $ reverseWords str