module Main where

insertAt :: Char -> [Char] -> Int -> [Char]

insertAt char xs n = take (n - 1) xs ++ [char] ++ drop (n - 1) xs

insertAt' :: Char -> [Char] -> Int -> [Char]

insertAt' char str@(x:xs) 1 = [char] ++ str
insertAt' char str@(x:xs) n = x : insertAt' char xs (n - 1)

--if insertAt' 'X' "abcd" 2 == "aXbcd"
