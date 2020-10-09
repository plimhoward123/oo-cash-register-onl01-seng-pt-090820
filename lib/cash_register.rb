class CashRegister
  attr_accessor :discount, :total

  def initialize(discout = 0)
    @discount = discount
    self.new
  end
  def new
    self.total = 0
  end
  def total
     @total
  end
end
