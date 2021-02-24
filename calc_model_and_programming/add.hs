pred' x | x==0 = 0
        | otherwise = x - 1

succ' x = x + 1 -- succ' function

add x 0 = x
add x y = succ' (add x (pred' y))