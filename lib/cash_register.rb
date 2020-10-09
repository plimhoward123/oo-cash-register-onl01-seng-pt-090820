class CashRegister
  attr_accessor :discount, :total

  def initialize(discout = 0)
    @discount = discount
  end
  def total
    return @total
  end
end
