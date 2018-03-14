class CashRegister
  attr_accessor :discount, :total
  
  def initialize(discount=nil)
    @total = 0
    self.discount = discount
  end

  def add_item(item, price, quantity=1)
    @total += price
  end

end