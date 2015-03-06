
hash={}
File.open("name.txt") do |file|
file.each_line do |line|
fname,lname=line.split
#puts line
hash[lname]=line.chomp

end
end
hash.keys.sort.each do |line|
puts hash[line]
end