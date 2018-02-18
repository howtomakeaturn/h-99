module Test where
import Main

main = do

  print $ range 4 9

  if range 4 9 == [4,5,6,7,8,9]
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
