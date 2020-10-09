class CashRegister
  attr_accessor :discount, :total

  def initialize(discout = 0)
    @discount = discount
  end
  def new(val)
    initialize(val)
    @total = 0
  end
  def total
     @total
  end
end
