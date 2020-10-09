class CashRegister
  attr_accessor :discount, :total

  def new(discout = 0)
    @discount = discount
    @total = 0
  end
  def total
     @total
  end
end
