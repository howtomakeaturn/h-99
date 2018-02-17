module Main where

data ListItem a = Single a | Multiple Int a deriving (Show)

decodeModified [] = []
decodeModified (x:xs) = decode' x ++ decodeModified xs
    where
        decode' (Single y) = [y]
        decode' (Multiple n y) = replicate n y
