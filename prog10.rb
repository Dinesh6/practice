
##private method

class User

def initialize(name,address,phone,email)

  @name=name
  @address=address
  @phone=phone
  @email=email
  end
  
end

class Account < User

@@count = 0

def initialize(name,address,phone,email,accountno,type,balance)

super(name,address,phone,email)
 
@accountno=accountno
@type=type
@balance=balance
countno()  ##private method is called

end
def countval
@@count     ##when c4. countval method is called it returns value in the "method countval" this value is got from the countno  private method
end
private 
def countno
  @@count +=1  ## when initialize method is called private method countno is called and increments count value .
end

end
c1=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)

##c1.send(:countno) ### is used to call private method 
 c2=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)
 
##c2.send(:countno)
c3=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)

##c3.send(:countno)
c4=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)


##puts c4.send(:countno)

puts c4.countval