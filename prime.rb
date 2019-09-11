def prime?(integer)
	c = 1
	full_int_array = []
  while c <= integer
		full_int_array << c.to_f
		c += 1
	end

	full_int_array.shift
	full_int_array.pop
	d = 0
	while d < full_int_array.length
		if(integer <= 0 || integer % full_int_array[d] == 0)
			return false
			d += 1
		else
			return true
		end
	end
end


# A prime number is a natural number greater than 1

# only factors is 1, and the number we're testing

#divides by a positive integer and still produces a positive integer is not a prime number