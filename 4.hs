{--
1.04 (*) Find the number of elements of a list.
--}

count_elements (x:xs) = if null xs then 1 else 1 + (count_elements xs)
