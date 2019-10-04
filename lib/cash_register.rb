class CashRegister
  
  attr_accessor :discount, :total, :items, :last_transaction_amount 
  
  def initialize(discount=0)
    @discount = discount 
    @total = 0 
    @items = []
  end 
end 
