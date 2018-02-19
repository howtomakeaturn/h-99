module Test where
import Main
import System.Random

import Data.Char

main = do
    gen <- getStdGen

    print $ diff_select 6 49 gen
