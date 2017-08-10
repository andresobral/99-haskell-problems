----- Problem 01: Find the last element of a list -----
myLast ([x]) = x
myLast (:xs) = myLast(xs)

----- Problem 02: Find the last but one element of a list -----
myButLast ([x,xs]) = x
myButLast (x:xs) = myButLast(xs)

----- Problem 03: Find the K'th element of a list. The first element in the list is number -----
----- REDO with pattern matching ?
elementAt (x:xs) n
  | n == 1 = x
  | n > 1 = elementAt (xs) (n - 1)

----- Problem 04: Find the number of elements of a list -----
myLength ([]) = 0
myLength ([x]) = 1
myLength (x:xs) = 1 + myLength(xs)

----- Problem 05: Reverse a list -----
myReverse ([]) = []
myReverse ([x]) = [x]
myReverse (x:xs) = myReverse(xs) ++ [x]

----- Problem 06: Find out whether a list is a palindrome -----
isPalindrome list = list == myReverse(list)

----- Problem 07: Flatten a nested list structure -----
data NestedList a = Elem a | List [NestedList a] deriving (Show)
flatten (List []) = []
flatten (Elem x) = [x]
flatten (List (x:xs)) = flatten(x) ++ flatten(List xs)
