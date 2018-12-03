{--
1.02 (*) Find the last but one element of a list.
  (de: zweitletztes Element, fr: avant-dernier élément)
--}

second_last (x:y:xs) = if null xs then x else second_last (y:xs)
