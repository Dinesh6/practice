
## file program creating square file

File.open("square.txt","w") do |file|

  file.puts("these are the square roots")
  ARGV[0].to_i.upto(ARGV[1].to_i) do |n|
  file.puts("#{n} #{n*n}")
  
 end

end