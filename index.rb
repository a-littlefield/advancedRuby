def factorial(n)
	if n == 0
		1
	elsif n > 0
		puts n.to_s + "*" 
		n * factorial(n-1)
	else
		puts "undefined"
	end
end

puts factorial(5)
