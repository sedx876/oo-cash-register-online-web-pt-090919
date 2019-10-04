class CashRegister
  
  attr_accessor :discount, :total, :items, :last_transaction  
  
  def initialize(discount=0)
    @discount = discount 
    @total = 0 
    @items = []
  end 
  
  def add_item(price, total, quantity = 1)
    if quantity > 1
      i = 0
      while i < quantity
        @items << total
        i += 1
      end
    else
      @items << total
    end
    @total += price * quantity
    @last_transaction_amount = @total
    @total
  end
  
  def apply_discount()
    if @discount > 0
      @discount = @discount/100.to_f
      @total = @total - (@total * (@discount))
      "After the discount, the total comes to #{@total.to_i}"
end 
