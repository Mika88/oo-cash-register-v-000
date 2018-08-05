class CashRegister
  attr_accessor :total
  def initialize(total = 0)
    @total = total
  end
  def discount
    @discount = 20
  end
  def add_item(title, price, quantity = 1)
    new_price = price * quantity
    self.total += new_price
  end
  def apply_discount
  discount_amount = self.total / (100 * discount)
  total.self - discount_amount
  end
end
