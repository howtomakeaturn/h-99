module Main where

repli :: (Eq a)=> [a] -> Int -> [a]
repli [] n = []
repli (x:xs) n = (replicate n x) ++ (repli xs n)
