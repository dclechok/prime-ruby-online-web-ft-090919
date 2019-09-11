def prime?(integer)
	#store ints (as floats) into an array
	c = 1
	full_int_array = []
  while c <= integer
		full_int_array << c
		c += 1
	end

	if(integer >= 1 && integer <= 3)
		return true
	elsif (integer < 1)
		return false
	else
		full_int_array[1..-2].each do |item|
			if(integer <= 0 || integer % item == 0)
				return false
			else
				return true
			end
		end
	end
end