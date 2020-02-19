main :: IO()
main = do
    age <- readLn -- Returns type of the value
    name <- getLine -- Returns string

    print $ age + 1
    print $ name