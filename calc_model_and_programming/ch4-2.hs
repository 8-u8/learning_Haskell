
succ' x = x + 1 -- succ' function

foo x = x + 2
bar x = x * x

-- compose funtion
(foo . bar) 1 -- bar(foo(1)) = bar(1+2) = 3 * 3 = 9
(bar . foo) 1 -- foo(bar(1)) = foo(1*1) = 1 + 2 = 3

-- conditions
sub x y | x>=y x-y | otherwise 0
sub 3 1
sub 1 3

-- recursion
sum n | n==0 = 0 | otherwise  = n + sum(n - 1)
sum 3 -- 3 + 2 + 1 = 6
sum 5 -- 5 + 4 + 3 + 2 + 1 = 15