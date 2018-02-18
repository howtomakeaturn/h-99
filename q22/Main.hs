module Main where

range :: Int -> Int -> [Int]

range n m
    | n == m    = [n]
    | otherwise = n : range (n+1) (m)
