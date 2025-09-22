number :: [Int] -> Int
number [] = 0
number digits = foldl (\acc d -> acc * 10 + d) 0 digits