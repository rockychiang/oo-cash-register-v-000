class CashRegister
  attr_accessor :discount
  
  def initialize(ed=nil)
    @total = 0
    self.discount = ed
  end

end