data Color = Red | Blue | Green

printColor :: Color -> IO()
printColor Red = putStrLn "Color is red"
printColor Green = putStrLn "Color is green"
printColor Blue = putStrLn "Color is blue"

main = do
    printColor Red

