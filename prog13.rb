###even number using hash

hash={}

 1.upto(200) do |i|
 
   if i%2==0
     hash[i]="even"
     else
     hash[i]="odd"
   end
   
end
p hash