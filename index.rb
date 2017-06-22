def factorial(n)
	if n <= 1
		1
	else
		puts n.to_s + "*" 
		n * factorial(n-1)
	end
end

puts factorial(6) 
