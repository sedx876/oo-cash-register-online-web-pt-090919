class CashRegister
  
  attr_accessor :discount, :total, :items, :last_transaction  
  
  def initialize(discount=0)
    @discount = discount 
    @total = 0 
    @items = []
  end 
  
  def add_items
end 
