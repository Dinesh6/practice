
##inheritance

class User

def initialize(name,address,phone,email,last)

  @name=name
  @address=address
  @phone=phone
  @email=email
  end
  
end

class Account < User
def initialize(name,address,phone,email,accountno,type,balance)
super(name,address,phone,email,last=nil)
@accountno=accountno
@type=type
@balance=balance 
end
end
c1=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)
puts c1.inspect




