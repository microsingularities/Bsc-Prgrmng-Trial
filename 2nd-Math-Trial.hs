module One where

import Data.List

test1 x = x * x * x

-- y = F(x) = x^2 + x
-- y = f(x) => f( x)
sqr x = x * x

-- sqr 10 = 10 * 10

akar x = x * x * x

cube x = (sqr x) * x

our_pi = 3.14133513552531531

-- data + function
-- data => domains
-- data types Int, Integer, Char, Float
-- data type Bool

lista = [1,3..30]

mutlak x = if x >= 0 then x else (-x)

-- 0<= x >= 10 -> x

mut x = if (x >=0) && (x <=10) then x else (-x)

mutLaK' x
  | x >= 0 = x
  | otherwise = (-x)

fun1 x
  | (x > 10) = x + 2
  | ((0 <= x) && (x <= 10)) = 3 * x
  | otherwise = (-x)

even' p = (0 == (mod p 2))

genap = [x | x <-[1..100], even' x]

-- { x | x E bulat, x itu genap }
