# join_split makes a new array where each element is 
# a character from the given array
def join_split(array=nil, *rest)
	array.join.split(//) if not array.nil? and array.respond_to? :join
end

def test_join_split
	puts (join_split([1,2,3]) == ["1", "2", "3"])
	puts (join_split([]) == [])
	puts (join_split(nil).nil?)
	puts (join_split.nil?)
	puts (join_split("aaa", "aaaa").nil?)
	puts (join_split(1).nil?)
end

# max returns the greater of two inputs
def max (num1=0, num2=0, *rest)
  	num1 > num2 ? num1 : num2
end

def test_max
    puts (max(1, 2) == 2)
    puts (max(1) == 1)
    puts (max(1.0, 2.0) == 2.0)
    puts (max(1.0, 2, 3, 4, 5) == 2)
    puts (max("asda", "asdb") == "asdb")
end

puts "Test Results for join_split"
test_join_split
puts ""
puts "Test Results for max"
test_max