module Test where
import Main

main = do

  print $ insertAt 'X' "abcd" 2

  if insertAt 'X' "abcd" 2 == "aXbcd"
    then putStrLn "Passed"
    else error "Failed"

  print $ insertAt' 'X' "abcd" 2

  if insertAt' 'X' "abcd" 2 == "aXbcd"
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
