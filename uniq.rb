arr = [1,1,2,2,3,3] #the original array
no_dupes_array = [] #the new array that won't contain dupes

arr.each{|x| #For each value in arr
	unless(no_dupes_array.include?(x)) #if the value isn't already in the new array
		no_dupes_array.push(x) #add the value
	end
}

p no_dupes_array #outputs the new array that doesn't contain duplicates