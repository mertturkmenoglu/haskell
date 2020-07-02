data Month = January
        | February
        | March
        | April
        | May
        | June
        | July
        | August
        | September
        | October
        | November
        | December
	deriving (Eq, Ord, Show, Read, Bounded, Enum)

getApril :: Month
getApril = April

getAprilStr :: [Char]
getAprilStr = show April

readMonth :: [Char] -> Month
readMonth str = read str :: Month

main :: IO ()
main = do
     -- Get April
     print $ getApril

     -- Get April String
     putStrLn $ getAprilStr

     -- Read Month
     let monthStr = "January"
     print $ readMonth monthStr

     -- Compare
     print $ January == February
     print $ August > June
     print $ September `compare` March

     -- Bound
     print $ (minBound :: Month)
     print $ (maxBound :: Month)

     -- Predecessor / Successor
     print $ succ April
     print $ pred April

     -- List
     print $ ([April .. August])
     print $ ([minBound .. maxBound] :: [Month])
     