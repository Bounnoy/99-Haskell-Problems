{--
1.03 (*) Find the K'th element of a list.
  The first element in the list is number 1.
  Example:
  ?- element_at(X,[a,b,c,d,e],3).
  X = c
--}

element_at n (x:xs) = if n == 1 then x else element_at (n-1) xs
