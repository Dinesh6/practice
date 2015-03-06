## class method


class User
def initialize(name,address,phone,email)

  @name=name
  @address=address
  @phone=phone
  @email=email
  end
  
end

class Account < User
@@count =0
def initialize(name,address,phone,email,accountno,type,balance)
super(name,address,phone,email)
@accountno=accountno
@type=type
@balance=balance
@@count +=1 ##@@count =@@count+1
end

def Account.count_value 
 ## by declaring  @@count +=1 here when the method is called the count++ will increment once and when the method is called for 100 times the count will be incremented for 100 times
return @@count 
## by declaring class variable here the value  of the class variable from initialize method is taken.
end

end
c1=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100,)
  
 
c2=Account.new('ravi','newjersey',12134567,'wes@gmail',10000,'checking',100)
  
 
c3=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)
100.times do
   Account.count_value
 end
c4=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)
  puts Account.count_value

