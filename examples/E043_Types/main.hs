data Sign = Positive | Zero | Negative

instance Eq Sign where
    Positive == Positive = True
    Zero == Zero = True
    Negative == Negative = True
    _ == _ = False

instance Show Sign where
    show Positive = "+"
    show Zero = "_"
    show Negative = "-"

getSign :: Int -> Sign
getSign n
    | n < 0 = Negative
    | n > 0 = Positive
    | otherwise = Zero

main = do
    let p = getSign 5
    let z = getSign 0
    let n = getSign (-5)
    
    print $ p
    print $ z
    print $ n
