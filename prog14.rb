## file program creating square file



File.open("square.txt","w") do |file|

   file.puts("these are the square roots")
   1.upto(100) do |n|
   ##file.puts("#{n} #{n*n}")
   file.puts(hash={n=>n*n}) ##using hashes
 
 end

end