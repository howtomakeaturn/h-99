module Main where

dupli :: (Eq a)=> [a] -> [a]
dupli [] = []
dupli (x:xs) = [x,x] ++ dupli xs
