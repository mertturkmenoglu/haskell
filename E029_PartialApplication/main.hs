addTwoNumbers::Int->Int->Int
addTwoNumbers a b = a + b

addTenToNumber::Int->Int
addTenToNumber = addTwoNumbers 10

addTenToNumber'::Int->Int
addTenToNumber' = (10+)

main = do
    print $ (addTwoNumbers 5 10)
    print $ addTenToNumber(5)
    print $ addTenToNumber'(5)
