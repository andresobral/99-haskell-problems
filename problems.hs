----- Problem 01 -----
myLast ([x]) = x
myLast (x:xs) = myLast(xs)

----- Problem 02 -----
myButLast ([x ,xs]) = x
myButLast (x:xs) = myButLast(xs)

----- Problem 03 -----
elementAt (x:xs) n
  | n == 1 = x
  | n > 1 = elementAt(xs)
  | otherwise x
-- elementAt [x] 1 = x
-- elementAt (x:xs) = elementAt(xs)
-- elementAt [x, xs] 2 = xs
-- elementAt (x:xs) n = elementAt(xs) (n - 1)
-- elementAt (x:xs) n
  -- | x
