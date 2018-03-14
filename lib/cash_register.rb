class CashRegister
  attr_accessor :discount
  
  def initialize(discount=nil)
    @total = 0
    self.discount = discount
  end

end