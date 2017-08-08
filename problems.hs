----- Problem 01 -----
myLast ([x]) = x
myLast (x:xs) = myLast(xs)

----- Problem 02 -----
myButLast ([x ,xs]) = x
myButLast (x:xs) = myButLast(xs)
