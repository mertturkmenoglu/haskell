# Haskell Lists
***
* **Define:**
    ```haskell
    let numbers = [1, 2, 3, 4, 5]
    ```
* **Append:**
    ``` haskell
    let firstList = [1, 2, 3]
    let secondList = [4, 5, 6]
    print $ firstList ++ secondList
    ```
* **Add element to head:**
    ``` haskell
    print $ 0:[1, 2, 3]
    ```
* **Indexing:**
    ``` haskell
    let numbers = [2, 3, 5, 7]
    print $ numbers !! 2
    ```
* **Matrix:**
    ``` haskell
    let mtr = [[1, 2], [3, 4]]
    print $ mtr !! 1 !! 0
    ```
* **Functions:**
    ``` haskell
    let numbers = [1, 2, 3, 4, 5]
    
    print $ head numbers
    print $ tail numbers
    
    print $ last numbers
    print $ init numbers
    
    print $ length numbers
    print $ null numbers
    
    print $ reverse numbers
    print $ 3 `elem` numbers
    
    print $ take 2 numbers
    print $ drop 2 numbers
    ```
* **Mathematical functions:**
    ``` haskell
    let numbers = [1, 2, 3, 4, 5]
    
    print $ maximum numbers
    print $ minimum numbers

    print $ sum numbers
    print $ product numbers
    ```
* **Ranges:**
    ``` haskell
    let digits = [0 .. 9]
    let alphabet = ['a' .. 'z']
    ```
* **Other:**
    ``` haskell
    print $ take 10 (cycle [0, 2, 4])
    print $ take 5 (repeat 7)
    print $ replicate 10 7
    ```