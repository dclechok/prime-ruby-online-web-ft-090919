def prime?(integer)
	#store ints (as floats) into an array
	c = 1
	full_int_array = []
  while c <= integer
		full_int_array << c
		c += 1
	end

	if(full_int_array.length <= 3)
		p "array is 3 or less"
		return true

	else
		full_int_array[1..-2].any? do |item|
			!(integer % item == 0)
		end
	end
end