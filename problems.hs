----- Problem 01 -----
myLast ([x]) = x
myLast (x:xs) = myLast(xs)

----- Problem 02 -----
myButLast ([x,xs]) = x
myButLast (x:xs) = myButLast(xs)

----- Problem 03 -----
elementAt (x:xs) n
  | n == 1 = x
  | n > 1 = elementAt (xs) (n - 1)

----- Problem 04 -----
myLength ([]) = 0
myLength ([x]) = 1
myLength (x:xs) = 1 + myLength(xs)

----- Problem 05 -----
myReverse ([]) = []
myReverse ([x]) = [x]
myReverse (x:xs) = myReverse(xs) ++ [x]

----- Problem 06 -----
isPalindrome list = list == myReverse(list)
