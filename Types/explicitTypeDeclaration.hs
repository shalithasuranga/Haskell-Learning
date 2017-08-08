{-

Author - Shalitha Suranga
www.fb.com/shalithasuranga

-}

-- type definition : function will take char list and return also char list.
-- tell explicitly the return type and argument type
getSimpleLetters :: [Char] -> [Char] 

-- add only simple English letters to c and return 
getSimpleLetters s = [c | c <- s, elem c ['a'..'z']] 

main = do
	let s=getSimpleLetters "Haskell Language!"
	print(s)