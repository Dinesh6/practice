hash={}
i=0
while(true)
   if i==0
      hash[i] = 0
    elsif i==1
      hash[i] = 1
	 
    else
      hash[i] = hash[i-1] + hash[i-2]
	  
  end 
    if hash[i].to_s.length == 11
	  puts hash[i]
	  break
    end
	  i+=1
	
end
  