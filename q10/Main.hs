module Main where

pack :: [Char] -> [[Char]]
pack [] = []
pack [x] = [[x]]
pack (x:xs) = if x `elem` (head (pack xs))
              then (x:(head (pack xs))):(tail (pack xs))
              else [x]:(pack xs)

encode :: [Char] -> [(Int,Char)]
encode xs = [(length x, head x) | x <- pack xs]
