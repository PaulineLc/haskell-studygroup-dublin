{-|
  Intermission exercises 1
  1. Y
  2. N
  3. N
  4. N

  Intermission exercises 2
  1. N
  2. N
  3. Y

  Chapter Exercices
  1)
    a. Y
    b. N - (++) [1, 2, 3] [4, 5, 6]
    c. Y
    d. Y
    e. N - "hello" !! 4
    f. Y
    g. N - take 4 "lovely"
    h. Y
  2)
    a.d.
    b.c.
    c.e
    d.a.
    e.b.
-}

module Chapter3 where
-- Ex 2
thoughtsOnCurry :: String
thoughtsOnCurry = "Curry is awesome!"
a1 x = take 16 x
b1 x = (!!) x 4
c1 x = drop 9 x
-- Ex 3
thirdChar :: String -> Char
thirdChar x = (!!) x 2
-- Ex 4
letterIndex :: Int -> Char
letterIndex x = (!!) thoughtsOnCurry (x -1)
-- Ex 5
rvrs :: String
rvrs = concat [currie, " ", on, " ", thoughts] where
  thoughts = take 5 thoughtsOnCurry
  on = drop 6 (take 8 thoughtsOnCurry)
  currie = take 7 (drop 9 thoughtsOnCurry)

main :: IO()
main = do
  putStrLn thoughtsOnCurry
  putStrLn myOutput1
  print myOutput2
  putStrLn myOutput3
  putStrLn rvrs
  where myOutput1 = a1 thoughtsOnCurry
        myOutput2 = b1 thoughtsOnCurry
        myOutput3 = c1 thoughtsOnCurry
