class BankAccount
  attr_accessor :name, :balance
  
  def initialize(account_name, balance = "1000")
    @name = account_name
    @balance = balance
  end 

end
