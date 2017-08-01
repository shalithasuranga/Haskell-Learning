{-

Author - Shalitha Suranga
www.fb.com/shalithasuranga

-}



-- comprehension to generate multiplication table of given number a and filter only numbers divided by b

getMuliplicationTableDiv a b = [a*x | x <- [1..12] , mod (a*x) b==0 ]


main = do 
	let mt=getMuliplicationTableDiv 3 2
	print mt


-- from list [3,6,9,12...36] it will filter out only [6,12,18,24,30,36] using the predicate.