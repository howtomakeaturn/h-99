module Test where
import Main

main = do

  print $ rotate ['a','b','c','d','e','f','g','h'] 3

  if rotate ['a','b','c','d','e','f','g','h'] 3 == "defghabc"
    then putStrLn "Passed"
    else error "Failed"

  print $ rotate ['a','b','c','d','e','f','g','h'] (-2)

  if rotate ['a','b','c','d','e','f','g','h'] (-2) == "ghabcdef"
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
