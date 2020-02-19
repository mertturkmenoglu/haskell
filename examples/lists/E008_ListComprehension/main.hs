ex1 = [ x * 2 | x <- [0 .. 9] ]
ex2 = [ x * 2 | x <- [0 .. 20], x * 2 >= 12 ] -- Condition / Predicate / Filter

changeOdds :: [Int] -> [String]
changeOdds xs = [ if x < 10 then "SMALLER" else "BIGGER" | x <- xs, odd x ]
-- To test: changeOdds [7..13]

mult :: [Int] -> [Int] -> [Int]
mult xs ys = [ x * y | x <- xs, y <- ys ] -- Cartesian product
-- To test: mult [1..3] [2..5]

-- Rewrite built-in length function
length' :: [a] -> Int
length' xs = sum [ 1 | _ <- xs ]

-- Remove non-uppercase characters from string
removeNonUppercase :: String -> String
removeNonUppercase str = [ c | c <- str, c `elem` ['A'..'Z'] ]