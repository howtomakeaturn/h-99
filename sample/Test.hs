module Test where
import Main

main = do
  if doubleMe 2 == 4
    then putStrLn "Passed"
    else error "Failed"
  putStrLn "All passed"
