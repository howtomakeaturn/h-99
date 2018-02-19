module Test where
import Main
import System.Random

main = do
    gen <- getStdGen

    print $ rnd_permu "abcdef" gen
