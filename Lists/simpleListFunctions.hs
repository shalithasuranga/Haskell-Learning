{-

Author - Shalitha Suranga
www.fb.com/shalithasuranga

-}

-- take a b and make list a.. to b
makeList a b = [a..b]


-- reverse list a and take first n elements 
reverseAndTake a n = take n (reverse a)



main = do 
	let m=makeList 1 10 -- make list 1 to 10
	print(reverseAndTake m 3) -- take first 3 elements