class CashRegister
  attr_accessor :total, :discount
  def initialize(total = 0, discount = 0)
    @total = total
    @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    new_price = price * quantity
    self.total += new_price
  end
  def apply_discount
    total - discount
  end
end
