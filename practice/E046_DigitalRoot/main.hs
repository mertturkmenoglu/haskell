import Data.List

digitalRoot :: Int -> Maybe Int
digitalRoot n
    | n < 0     = Nothing
    | n < 10    = Just n
    | otherwise = digitalRoot 
                    $ sum 
                    $ map (read) 
                    $ words 
                    $ intersperse ' ' $ show n