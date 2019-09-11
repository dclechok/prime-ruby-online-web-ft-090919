def prime?(integer)
	#store ints (as floats) into an array
	c = 1
	full_int_array = []
  while c <= integer
		full_int_array << c
		c += 1
	end

	if(full_int_array.length <= 3 && full_int_array.length > 0)
		return true
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