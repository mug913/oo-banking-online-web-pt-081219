class BankAccount

  attr_accessor :balance, :status
  attr_reader :name, :valid

  def initialize(name)
    @name = name 
    @balance = 1000
    @status = "open"
  end
  
  def deposit(ammount)
    @balance += ammount 
  end
  
  def display_balance
    "Your balance is $#{@balance}." 
  end
  
  def valid?
    if @status == "open" && balance > 0 
      @valid = true 
    else 
      valid = false 
    end 
  end 
      
end
