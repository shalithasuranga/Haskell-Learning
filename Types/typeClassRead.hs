{-

Author - Shalitha Suranga
www.fb.com/shalithasuranga

-}


-- convert [Char] int to pair tuple using read function 
strToPair s = read s ::  (Int , Int)



main = do
	let elms = strToPair "(23,24)"
	print("First element")
	print(fst elms)
	print("Second element")
	print(snd elms)