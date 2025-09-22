quantosSaoIguais :: Int -> Int -> Int -> Int

quantosSaoIguais x y z
    | (x == y) && (y == z) = 3
    | (x /= y) && (y /= z) = 2
    | otherwise = 0