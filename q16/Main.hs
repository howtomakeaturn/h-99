module Main where

dropEvery :: [Char] -> Int -> [Char]
dropEvery "" n  = []
dropEvery str 1 = []
dropEvery str n = take (n - 1) str ++ dropEvery (drop n str) n
