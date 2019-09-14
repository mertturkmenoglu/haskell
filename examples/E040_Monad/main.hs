evenFilter :: [Integer] -> [Integer]
evenFilter l = l >>= (\x -> if even x then [x] else [])

main :: IO()
main = do
    let l = [1, 3, 4, 2, 6, 7]
    print $ evenFilter l