import Data.List

main = do
    putStrLn "Data.List functions: "
    putStrLn "intersperse: "
    print(intersperse '-' "Emily")
    
    putStrLn "intercalate: "
    print(intercalate " " ["Emily", "Diana", "Barbara"])

    putStrLn "splitAt: "
    print(splitAt 3 "Emily is the best")

    putStrLn "sort: "
    print(sort [4, 3, 9, 1, 8, 8])