add :: Float -> Float -> Float
add x y = x + y

main :: IO ()
main = do
 print $ add 5.1 2.1
--Answer = 7.2
double :: Int -> Int
double x = x * 2

main :: IO ()
main = do
 print (double 3)
--Answer = 6
increment :: Int -> Int
increment x = x + 1

main :: IO ()
main = do
 print (increment 5)
 --Answer = 6
 doubleThenIncrement :: Int -> Int
 doubleThenIncrement x = x * 2 + 1

 main :: IO ()
 main = do
  print (doubleThenIncrement 3)
 --Answer = 7
 circleArea :: Float -> Float
 circleArea r = pi * r^2

 main :: IO ()
 main = do
  print (circleArea 4)
 --Answer = 50.2857
 
