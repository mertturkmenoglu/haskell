isPrime :: Int -> Bool
isPrime n
    | n < 2 = False
    | n == 2 = True
    | n `mod` 2 == 0 = False
    | any (\x -> n `mod` x == 0) [3 .. ceiling $ sqrt $ fromIntegral n] = False
    | otherwise = True

printEach :: [String] -> IO()
printEach [] = putStrLn ""
printEach (x:xs) = do
    putStrLn x
    printEach xs

main :: IO()
main = do
    let numbers = [0, 1, 2, 3, 4, 5, 7, 8, 13, 27, 49, 89, 97]
    let values =  map (\x -> (show x) ++ ": " ++ (show $ isPrime x)) numbers
    printEach values