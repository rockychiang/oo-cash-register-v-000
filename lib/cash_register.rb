class CashRegister
  attr_accessor :discount, :total
  
  def initialize(discount=0)
    @total = 0
    self.discount = discount
  end

  def add_item(item, price, quantity=1)
    @total += price*quantity
  end

  def apply_discount
    discount = @total * self.discount / 100
    @total -= discount
    "After the discount, the total comes to $#{@total}."
  end

end