module Main where

isPalindrome []  = True
isPalindrome [x] = True
isPalindrome xs  =
  if (head xs) == (last xs) then (isPalindrome (init (tail xs)))
  else False
