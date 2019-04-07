doble:: Int -> Int
cuadruple:: Int -> Int
doble x = 2 * x
cuadruple = (doble.doble)
y = (doble 4) + (cuadruple 3) --cuadruple de 3 es 12
main = print y