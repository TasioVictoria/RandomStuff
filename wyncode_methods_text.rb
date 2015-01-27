module WyncodeTests
	def self.test_function
		p numarray_to_stringarray([1,2,3,4,5,6])
		p numarray_to_stringarray(345)
		p numarray_to_stringarray(345.34)
		p numarray_to_stringarray("Hi there!")
		p numarray_to_stringarray(nil)
	end
end