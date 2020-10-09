class CashRegister
  attr_accessor :dscnt, :total

  def initialize(discout = 0)
    @dscnt = discount
    @total = 0
  end
  def total
    @total
  end
end
