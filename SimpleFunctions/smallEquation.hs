{-

Author - Shalitha Suranga
www.fb.com/shalithasuranga

-}

add a b = a+b
multiply a b = a*b


{- function will return ab+c for given integers -}

func a b c = add (multiply a b) c 

{- if we call func 2 3 4 then a=2, b=3, c=4 so answer will be 2x3+4 = 10 -}



main = do
	let ans=func 2 3 4
	print(ans)