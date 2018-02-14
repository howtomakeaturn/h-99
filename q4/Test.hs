module Test where
import Main

main = do
  if myLength [123, 456, 789] == 3
    then putStrLn "Passed"
    else error "Failed"

  if myLength "Hello, world!" == 13
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
