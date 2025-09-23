generator1 :: [(Int,Int,Int,Int,Int,Int)]
generator1 =
  [ (a,b,c,d,e,f) |
    a <- [1..9], 
    b <- [1..9], 
    c <- [1..9], 
    d <- [1..9], 
    e <- [1..9], 
    f <- [1..9],
    length (nub [a,b,c,d,e,f]) == 6
  ]