class BankAccount
  attr_accessor :name, :balance, :status
  
  def initialize(account_name)
    @name = account_name
    @balance = 1000
    @status = "open"
  end 

end
