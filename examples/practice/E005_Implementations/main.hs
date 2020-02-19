-- Tail --
myTail :: [a] -> [a]
myTail [] = error "Empty list"
myTail [_] = []
myTail (_:xs) = xs

-- head --
myHead :: [a] -> a
myHead [] = error "Empty list"
myHead [x] = x
myHead (x:xs) = x

-- last --
myLast :: [a] -> a
myLast [] = error "Empty list"
myLast [x] = x
myLast (_:xs) = myLast xs

-- init --
myInit :: [a] -> [a]
myInit [] = error "Empty list"
myInit [x] = []
myInit (x:xs) = [x] ++ (myInit xs)

-- null --
myNull :: [a] -> Bool
myNull [] = True
myNull [x] = False
myNull (x:xs) = False

-- reverse --
myReverse :: [a] -> [a]
myReverse [] = []
myReverse [x] = [x]
myReverse (x:xs) = (myReverse xs) ++ [x]

main = do
    print $ myTail [1, 2, 3]
    print $ myHead [1, 2, 3]
    print $ myLast [1, 2, 3]
    print $ myInit [1, 2, 3]
    print $ myNull []
    print $ myReverse [1 .. 10]