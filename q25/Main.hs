module Main where

import System.Random

rnd_permu :: [Char] -> StdGen -> [Char]
rnd_permu "" gen = ""
rnd_permu str@(x:xs) gen = randomChar : rnd_permu rest newGen
    where
        (randomIndex, newGen) = randomR(1,length str) gen
        randomChar = last $ take randomIndex str
        rest       = take (randomIndex-1) str ++ drop randomIndex str
