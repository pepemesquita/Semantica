osQuatroSaoIguais :: Int -> Int -> Int -> Int -> Bool

osQuatroSaoIguais w x y z
    | (w == x) && (x == y) && (y == z) = True
    | otherwise = False