module Test where
import Main

main = do

  if pack ['a'] == ["a"]
    then putStrLn "Passed"
    else error "Failed"

  if pack [] == []
    then putStrLn "Passed"
    else error "Failed"

  if pack ['a', 'a'] == ["aa"]
    then putStrLn "Passed"
    else error "Failed"

  if pack ['a', 'a', 'a'] == ["aaa"]
    then putStrLn "Passed"
    else error "Failed"

  if pack ['a', 'a', 'a', 'a', 'b', 'c', 'c', 'a',
             'a', 'd', 'e', 'e', 'e', 'e'] == ["aaaa","b","cc","aa","d","eeee"]
    then putStrLn "Passed"
    else error "Failed"

  putStrLn "All passed"
