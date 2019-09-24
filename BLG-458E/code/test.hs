foo1 :: Int -> (a -> a) -> a -> a
foo1 0 _ x = x
foo1 n f x = f $ foo1 (n - 1) f x

foo2 n f x = foldr (\y _ -> f y) x [1..n]



data VariedResult a = None | Single a | Multiple [a]
                      deriving Show
roots :: (Float, Float, Float) -> VariedResult Float
roots (a, b, c)
  | disc < 0 = None
  | disc == 0 = Single ((-b) / (2 * a))
  | otherwise = Multiple [x1, x2]
	where
	  disc = b * b - 4 * a * c
	  discr = sqrt disc
	  x1 = (-b + discr) / (2 * a)
	  x2 = (-b - discr) / (2 * a)


sqrt :: Float -> Float
sqrt x
  | x < 0 = error "negative input"
  | otherwise = Prelude.sqrt x
