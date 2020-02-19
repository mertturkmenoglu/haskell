data Season = Winter
            | Spring
            | Summer
            | Autumn
            deriving Show

data FailOrDouble = Failure | OK Double deriving Show

safeDivision :: Double -> Double -> FailOrDouble
safeDivision _ 0 = Failure
safeDivision m n = OK (m / n)

failOrDoubleToDouble :: FailOrDouble -> Double
failOrDoubleToDouble Failure = 0
failOrDoubleToDouble (OK val) = val

main = do
    let currentSeason = Autumn
    print currentSeason

    let fstNum = Failure
    let sndNum = OK 2.71

    print fstNum
    print sndNum

    print $ safeDivision 4 0
    print $ safeDivision 2.2 2

    print $ failOrDoubleToDouble (safeDivision 4 0)
    print $ failOrDoubleToDouble (safeDivision 2.2 2)
