class CashRegister
  
  attr_accessor :discount, :total, :items, :last_transaction_amount 
  
  def initialize(discount=0)
    @total = 0 
  end 
end 
