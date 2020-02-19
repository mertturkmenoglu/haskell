signOfTheNumber :: Int -> [Char]
signOfTheNumber n
    | n < 0 = "Negative"
    | n > 0 = "Positive"
    | n == 0 = "Zero"

main = do
    putStrLn "Enter a number: "
    input <- getLine
    let n = read input :: Int

    putStrLn (signOfTheNumber n)