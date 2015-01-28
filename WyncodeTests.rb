module WyncodeTests
	require "~/Documents/Wyncode/WyncodeMethods.rb"
	include WyncodeMethods

	def test_join_split
		puts (join_split([1,2,3]) == ["1", "2", "3"])
		puts (join_split([]) == [])
		puts (join_split(nil).nil?)
		puts (join_split.nil?)
		puts (join_split("aaa", "aaaa").nil?)
		puts (join_split(1).nil?)
	end

	def test_max
		puts (max(1, 2) == 2)
		puts (max(1) == 1)
		puts (max(1.0, 2.0) == 2.0)
		puts (max(1.0, 2, 3, 4, 5) == 2)
		puts (max("asda", "asdb") == "asdb")
	end
end

