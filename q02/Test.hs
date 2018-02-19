module Test where
import Main

main = do
  if myButLast [1,2,3,4] == 3
    then putStrLn "Passed"
    else error "Failed"

  if myButLast ['a'..'z'] == 'y'
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
