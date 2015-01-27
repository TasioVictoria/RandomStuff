array = Array.new(51){Array.new(25)}

array.each_with_index{|x,index|
	if ((0..5).include?(index)||(45..50).include?(index))
		x.each_with_index{|y,index| x[index] = "# ## #"}
	elsif index.odd?
		x.each_with_index do |y,index| 
			if ((0..2).include?(index)||(22..24).include?(index))
				x[index] = "# ## #"
			else
				x[index] = "[    ]"
			end
		end
	else
		x.each_with_index do |y,index| 
			if ((0..2).include?(index)||(22..24).include?(index))
				x[index] = "# ## #"
			else
				x[index] = "------"
			end
		end
	end
}


array.each{|x|
	x.each{|y| print y}
	puts "\n"
}