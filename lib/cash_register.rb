class CashRegister
  attr_accessor :discount
  
  def initialize(ed=20)
    @total = 0
    self.discount = ed
  end

end