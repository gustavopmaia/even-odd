module EvenOrOdd where

evenOrOdd :: Integral a => a -> String
evenOrOdd x = if x `mod` 2 == 0 then "Even" else "Odd"
