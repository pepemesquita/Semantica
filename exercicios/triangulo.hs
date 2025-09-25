triangulo :: Int -> Int -> Int -> Bool

triangulo x y z
    | (x + y) > z && (x + z) > y && (y + z) > x = True
    | otherwise = False