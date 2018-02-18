module Test where
import Main

main = do

  print $ split "abcdefghik" 3

  if split "abcdefghik" 3 == ("abc", "defghik")
    then putStrLn "Passed"
    else error "Failed"
  putStrLn "All passed"
