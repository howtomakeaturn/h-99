module Test where
import Main

main = do
  if myLast [1,2,3,4] == 4
    then putStrLn "Passed"
    else error "Failed"

  if myLast ['x','y','z'] == 'z'
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
