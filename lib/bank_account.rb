class BankAccount
  attr_accessor :name, :balance
  
  def initialize(account_name)
    @name = account_name
    @balance = 1000
  end 

end
