{-|
  Intermission exercises 1
  1. Mood
  2. Blah or Woot
  3. It's only returning Mood, and never Blah
  4. changeMood Blah = Woot
     changeMood    _ = Blah
  5.
-}

module Chapter4 where
-- Intermission exercises 1
data Mood = Blah | Woot deriving Show
changeMood Blah = Woot
changeMood    _ = Blah

-- Ex 3

-- Ex 4


-- Ex 5


main :: IO()
main = do
  putStrLn "test"
