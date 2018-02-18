module Main where

slice :: [a] -> Int -> Int -> [a]

--slice (x:xs) 1 1 = [x]
slice (x:xs) 1 m = take m (x:xs)
slice (x:xs) n m = slice xs (n - 1) (m - 1)
