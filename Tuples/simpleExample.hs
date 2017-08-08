{-

Author - Shalitha Suranga
www.fb.com/shalithasuranga

-}


 -- make a map for each number using tuples for each pair 

getTuple = [(1,"One"),(2,"Two"),(3,"Three"),(4,"Four"),(5,"Five")]


--  for a given number display equavalent text. getTuple will return the tuple !! (n-1) gives relevant pair and finally snd gives equvalent text

speakNumber n = snd (getTuple !! (n-1)) 


main = 
	do
	let ans=speakNumber 3
	print(ans)
