

##class variable


class User

def initialize(name,address,phone,email)

  @name=name
  @address=address
  @phone=phone
  @email=email
  end
  
end

class Account < User

@@count = 0   ##Class variable

def initialize(name,address,phone,email,accountno,type,balance)

super(name,address,phone,email)
 
@accountno=accountno
@type=type
@balance=balance
@@count +=1       ## class variable should always be inceremented in the initialize method only and also private should be called in this method only.
end
def Account.countno  ## class method can be called directly
  ##puts @@count
   @@count
end
end
c1=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)
  ##c1.countno


 c2=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)
 
 ##c2.countno
 
c3=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)
##100.times do
                                      ## 100 times repeats
##puts c3.countno
##end
##p Account.countno
c4=Account.new('ravi','newjersey',1213456779,'wes@gmail',10000,'checking',100)
p Account.countno

    ## class method calling p= puts
