{-

Author - Shalitha Suranga
www.fb.com/shalithasuranga

-}



-- comprehension to generate multiplication table of given number a

getMuliplicationTable a = [a*x | x <- [1..12] ]


main = do 
	let mt=getMuliplicationTable 2
	print mt

-- when a=2 it will return [2,4,6,8.....24]