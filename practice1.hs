comb n m = if n == 0 || n == m then 1          
           else comb (n - 1) m  + comb (n - 1) (m - 1)

square n = if n == 0 then 0           
           else n * n
           
sumsquare n = if n == 0 then 0
              else square n + sumsquare (n - 1)
              
fib n = if n == 0 || n == 1 then 1       
        else  fib (n - 1) + fib (n - 2)

euclid n m = if n == 0 then m 
             else if m == 0 then n
             else if n == 1 ||  m == 1 then 1
             else if n > m then euclid m (mod n m)
             else euclid n (mod m n)
