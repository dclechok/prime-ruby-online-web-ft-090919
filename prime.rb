def prime?(integer)
	c = 1
	full_int_array = []
  while c <= integer
		full_int_array << c
		c += 1
	end

	full_int_array.any? do |num|
		if integer % num == 0
			return false
		end
	end
end



# A prime number is a natural number greater than 1

# only factors is 1, and the number we're testing

#divides by a positive integer and still produces a positive integer