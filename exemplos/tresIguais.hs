-- Voce consegue fazer a funcao tresIguais que recebe como argumento 3 numeros e diz se eles sao iguais ou nao?
tresIguais :: Int -> Int -> Int -> Bool

tresIguais x y z
    | (x == y) && (y == z) = True
    | otherwise = False