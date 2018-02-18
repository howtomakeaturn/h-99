module Test where
import Main

main = do

  print $ slice ['a','b','c','d','e','f','g','h','i','k'] 3 7

  if slice ['a','b','c','d','e','f','g','h','i','k'] 3 7 == "cdefg"
    then putStrLn "Passed"
    else error "Failed"
  putStrLn "All passed"
