import System.IO

-- Even / Odd finder
main = do
        let var = 23

        if rem var 2 == 0 then
                putStrLn "Number is even"
        else
                putStrLn "Number is odd"