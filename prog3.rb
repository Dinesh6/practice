class Rectangle
attr_accessor 'l','b','perimeter','area'

def initialize(l,b)

@l=l
@b=b
@perimeter=2*@l*@b
@area=@l*@b
end

end

c1=Rectangle.new(2,3)
puts c1.inspect
puts "perimeter=#{c1.perimeter}"
puts "area=#{c1.area}"
c1.perimeter= 30
c1.area= 20
puts c1.inspect
puts "setperimeter=#{c1.perimeter}"
puts "setarea=#{c1.area}"
