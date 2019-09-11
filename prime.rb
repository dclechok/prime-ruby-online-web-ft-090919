def prime?(integer)
	#store ints (as floats) into an array
	c = 1
	full_int_array = []
  while c <= integer
		full_int_array << c
		c += 1
	end
	if(integer >= 2 && integer <= 3)
		return true
	elsif (integer <= 1)
		return false
	else
		full_int_array[1..-2].none? do |item|
			(integer % item == 0)
		end
	end
end