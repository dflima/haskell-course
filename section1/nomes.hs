nomes :: (String, String, String)
nomes = ("Marcos", "Geeksbr", "Haskell")

primeiro (x, _, _) = x
segundo  (_, y, _) = y
terceiro (_, _, z) = z