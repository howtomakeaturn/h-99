module Main where

combinations :: Int -> String -> [String]

combinations 0 _ = [[]]

combinations _ [] = []

combinations n (x:xs) = (map (x:) (combinations (n-1) (xs))) ++ (combinations n (xs))
