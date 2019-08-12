canVote :: Int -> Bool
canVote n = if n > 18 then True else False

boolToStr :: Bool -> String
boolToStr n = if n then "Person can vote" else "Person can not vote"

main = do
    let age = 21
    putStrLn "Can this person vote?"
    print((boolToStr.canVote)(age))