{--
1.01 (*) Find the last element of a list.
Example:
  ?- my_last(X,[a,b,c,d]).
  X = d
--}

my_last (x:xs) = if null xs then x else my_last(xs)
