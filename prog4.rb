class User

attr_accessor 'ssn','firstname','lastname','city','zipcode'

def initialize(ssn,firstname,lastname,city,zipcode)
@ssn=ssn
@firstname=firstname
@lastname=lastname
@city=city
@zipcode=zipcode
end

end

c1=User.new(1234,'ravi','kishore','newjersey',9636666)

puts c1.inspect

puts "getssn= #{c1.ssn}"

puts "getfirstname= #{c1.firstname}"

puts "getlastname=#{c1.lastname}"

c1.ssn=4321

c1.firstname='sam'

c1.lastname='adams'

puts c1.inspect

