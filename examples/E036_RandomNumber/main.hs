import System.Random

main::IO()
main = do
    num <- randomIO :: IO Int
    print $ num