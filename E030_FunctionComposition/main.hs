addTwo::Int->Int
addTwo n = n + 2

mulBySeven::Int->Int
mulBySeven n = n * 7

operate::Int->Int
operate n = (mulBySeven . addTwo)(n)

main = do
    print $ operate 4