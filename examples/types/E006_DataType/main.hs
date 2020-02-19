data Shape = Circle Float Float Float
           | Rect Float Float Float Float
           deriving Show

area :: Shape -> Float
area (Circle _ _ r) = pi * r ^ 2
area (Rect x1 y1 x2 y2) = (abs $ x2 - x1) * (abs $ y2 - y1)

main = do
    let c = Circle 3 4 1
    let r = Rect 0 0 5 5
    print $ area c
    print $ area r