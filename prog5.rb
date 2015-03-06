class User

attr_accessor 'balance'

  def initialize(balance)
  @balance=balance
  end
     


def balanceindollars
return balance/60
end


end

c1=User.new(1234)

puts "balancrinrupes=#{c1.balance}"

c1.balance=1200

puts "new setted balance in rupes=#{c1.balance}"

puts "dollars for new balance=#{c1.balanceindollars}"





