main = do
    writeFile "hs_output.txt" "Hi this is a text\nThis is the second line\nLast line(3)"
    readFile "hs_output.txt" >>= putStrLn