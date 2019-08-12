data Color = R | G | B

getColorName :: Color -> String
getColorName R = "Red"
getColorName G = "Green"
getColorName B = "Blue"

main = do
    putStrLn "Data example"
    putStrLn $ getColorName R
    putStrLn $ getColorName B