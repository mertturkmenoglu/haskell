main = do
    let charList = ['A' .. 'F']
    print(charList)

    let step2List = [0, 2 .. 10]
    print(step2List)

    let downList = [10, 9 .. 0]
    print(downList)

    let fifthElement = downList !! 5
    print(fifthElement)

    let evens = [0, 2 .. 10]
    let odds = [1, 3 .. 9]
    let numbers = evens ++ odds
    print(numbers)

    print((-1):numbers)
    
    print(take 10 [x | x <- [0..], x `rem` 2 == 0])
