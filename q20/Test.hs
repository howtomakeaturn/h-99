module Test where
import Main

main = do

  print $ removeAt 2 "abcd"

  if removeAt 2 "abcd" == ('b',"acd")
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
