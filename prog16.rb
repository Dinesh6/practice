
###creating months using hashes

year=2014
week=0
mon,tues,wed,thrus,fri,sat,sun=0,1,2,3,4,5,6
hash={}
7.upto(8) do |months|
 1.upto(31) do |days|
   hash["#{months}/#{days}/#{year}"]=week
   week +=1
   if week==7
       week=0
    end
  end
end
hash.keys.each do |date|
val= hash[date]
case val
when 0 
puts "#{date}=tues"
when 1 
puts "#{date}=wed"
when 2 
puts "#{date}=thrus"
when 3
puts "#{date}=fri"
when 4 
puts "#{date}=sat"
when 5 
puts "#{date}=sun"
when 6 
puts "#{date}=mon"
end

end



















