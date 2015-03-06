class Scores
 def scores?(numbers)
   numbers.each_with_index do |num, index|
     next if num != 100
	 return true if num == numbers[index+1]
   end
   return false
 end

 def triple(str)
   count = 0
   str.split(//)[0..str.length-2].each_with_index do |letter, index|
     break unless str[index+2]  ##last and last but one element will be skipped
     count += 1 if letter == str[index+1] and str[index+1] == str[index+2]
   end 
   count
 end  

end 