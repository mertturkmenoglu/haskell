delta :: Double -> Double -> Double -> String
delta a b c
    | d > 0 = "Two roots"
    | d == 0 = "Symmetric roots"
    | d < 0 = "No real root"
    where d = b * b - 4 * a * c

main :: IO()
main = do
    let a = 1
    let b = -2
    let c = 1
    print $ delta a b c
