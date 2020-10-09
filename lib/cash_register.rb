class CashRegister
  attr_accessor :discount, :total, :items

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
    (1..quant) do |i|
      self.items << item
  end

  def apply_discount
    if (self.discount != 0)
        self.total = self.total - ((self.discount.to_f / 100) * self.total)
        return "After the discount, the total comes to $#{self.total.to_i}."
    else
      return "There is no discount to apply."
    end
  end

  def items
    @items
  end
end
