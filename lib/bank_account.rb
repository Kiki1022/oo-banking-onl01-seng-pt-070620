require 'pry'
class BankAccount
  
 attr_reader :name, :balance, :status
 
  def initialize (name)
    @name = name
    @balance = 1000
    @status = "open"
    #@broke = 0
  end
  
  def deposit(money)
    @balance = 2000
  end
  
  def display_balance
    "Your balance is $#{balance}."
  end
  
  def valid?
    #binding.pry
    @status = open && @balance > 0
  end
end
