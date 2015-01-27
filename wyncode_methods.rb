require "./wyncode_methods_text.rb"

#Ruby Data Types - Split-Join
def numarray_to_stringarray(array)
	if array.respond_to?(:push) #checks for an array
		array.join(" ").split(" ")
	elsif array.respond_to?(:zero?) #checks for an int/float
		array.to_s.split('')
	elsif array.respond_to?(:upcase) #checks for a string
		array.split("")
	else
		"Something was wrong with your input"
	end
end

puts "Test Results"
WyncodeTests.test_function()