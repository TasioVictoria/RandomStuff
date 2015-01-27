#Initializes, fills (with 0 to 10), and reverses the array.
countdown_array = []
(0..10).each{|x| countdown_array.push(x)}
countdown_array.reverse!

#The amount of times the new year loop needs to run.
year_span = (2005-1990)

#For each year...
year_span.times{
	puts "Get ready for #{year_span+1991}!"
	countdown_array.each{|x| #for each element in the count_down array
		puts x #output the coutner
		sleep(1) #delay by a second between each count
		if x == 0 #when the count hits 0
			puts "Happy New Year!"
			sleep(2) #delay by two seconds until starting the countdown again
			year_span -=1 #move on to the next year
		end

		if year_span == 0 #when 2005 is reached
			break#end the loop
		end
	}
}
