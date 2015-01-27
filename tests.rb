def add_two(number)
 if not number.respond_to? :+
 raise ArgumentError, "Invalid argument"
 elsif number == 0
 raise "I just don't like 0"
 end
 number + 2
end

begin
 puts add_two({})
rescue 
 puts "Sorry! My bad."
rescue ArgumentError
 puts "What?!"
end