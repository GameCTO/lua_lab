function fact(n)
    if n <= 1 then return 1 end
	return n * fact(n-1)
end

print "Enter number:"
num = io.read("*number")
print(fact(num))
