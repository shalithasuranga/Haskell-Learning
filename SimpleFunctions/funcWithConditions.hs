{-

Author - Shalitha Suranga
www.fb.com/shalithasuranga

-}

maxVal a b = if a>b then a else b

doubleMe a = a+a


doubleMax a b = doubleMe( maxVal a b) 

{- doubleMax 10 2 returns 20 because max(10 2) is 10 and 10x2=20 -}