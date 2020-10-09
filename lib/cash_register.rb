class CashRegister
  attr_accessor :discount, :total

  def initialize(discout = 0)
    self.new(discout)
  end

  def new(dis = 0)
    self.discount = dis
    self.total = 0
  end

  def total
     @total
  end

  def add_item(item,price,quant = 1)
    self.total = self.total + (price * quant)
  end

  def apply_discount
    self.total = self.total - (self.total * (self.discount / 100))
  end
end
