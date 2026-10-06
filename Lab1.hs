greet = putStrLn "Hello, World!"

sqr :: Double -> Double
sqr x = x  * x

vecLen :: (Double, Double) -> Double
vecLen (x,y) = sqrt (x*x + y*y)
swap :: (a, b) -> (b,a)
swap(x,y) = (y,x)

swap2 :: (c,d) -> (d,c)
swap2 (x,y) = (y,x)

vec3DLen :: (Double, Double, Double) -> Double
vec3DLen(x,y,z) = sqrt(x*x + y*y + z*z)

sgn :: Int -> Int
sgn n = if n<0
    then -1
    else if n==0
        then 0
        else 1

min2 (x,y) = if x<y
    then x
    else y

{-
--interefejs / kolekcja typów
class Num n where
    (+):: (n,n) -> n
    (-):: (n,n) -> n

f :: Num n => n->n
f x = x+1
-}