-- exemplo3.hs
-- Pattern Matching

-- Pattern matching com valores específicos
diaDaSemana :: Int -> String
diaDaSemana 1 = "Segunda"
diaDaSemana 2 = "Terça"
diaDaSemana 3 = "Quarta"
diaDaSemana 4 = "Quinta"
diaDaSemana 5 = "Sexta"
diaDaSemana 6 = "Sábado"
diaDaSemana 7 = "Domingo"
diaDaSemana _ = "Dia inválido"  -- _ é o caso padrão

-- Pattern matching com listas
tamanhoLista :: [a] -> String
tamanhoLista [] = "Lista vazia"
tamanhoLista [x] = "Lista com um elemento"
tamanhoLista [x,y] = "Lista com dois elementos"
tamanhoLista _ = "Lista com mais de dois elementos"

-- Pattern matching com tuplas
primeiroCoordenada :: (Int, Int) -> Int
primeiroCoordenada (x, _) = x

-- Combinando pattern matching com guards
classificaNumero :: Int -> String
classificaNumero 0 = "Zero"
classificaNumero n
    | n > 0     = "Positivo"
    | otherwise = "Negativo"
