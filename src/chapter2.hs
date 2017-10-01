{-|
  Intermission exercises 1
  1.  let half x = x / 2
      let square x = x * x
  2.  let circleArea r = 3.14 * (r^2)

  Intermission exercises 2
  1. Y
  2. N
  3. Y

  Intermission exercises 3
  1. whitespace between '3.' and '14'
  2. out-of-scope variable 'b'
  3. over-indented line 'y = 10'

  Intermission exercises 4
  1. 5
  2. 25
  3. 30
  4. 6

  More exercises!
  1. x * 3 + y where x = 3; y = 1000
  2. x * 5 where x = 10 * 5 + y; y = 10
  3. z / x + y where x = 7; y = negate x; z = y * 10

  Parenthesization
  1. 2 + (2 * 3) - 1
  2. (^) 10 (1 + 1)
  3.((2 ^ 2) * (4 ^ 5)) + 1

  Equivalent expressions
  1. Equivalent
  2. Equivalent
  3. Not equivalent
  4. Not equivalent
  5. Not equivalent

  More fun with functions
  let z = 7
  let y = z + 8
  let x = y ^ 2
  let waxOn = x * 5
  1.  1135
      1135
      -1100
      1100
  3. 3375
-}

-- chapter2.hs

module Chapter2 where
  x = 10 * 5 + y
  myResult = x * 5
  y = 10

  mult1     = x * y
    where x = 5
          y = 6

  waxOn     = x * 5
    where x = y ^ 2
          y = z + 8
          z = 7

  triple x = x * 3
  
  waxOff x = triple $ triple x
