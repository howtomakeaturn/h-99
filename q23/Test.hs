module Test where
import Main
import System.Random

import Data.Char

main = do
    gen <- getStdGen

    print $ rnd_select "abcdefgh" 3 gen
