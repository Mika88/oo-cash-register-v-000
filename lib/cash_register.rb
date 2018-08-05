class CashRegister
  attr_accessor :total, :discount
  def initialize(total = 0, discount = 20)
    @total = total
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    new_price = price * quantity
    self.total += new_price
  end
  def apply_discount
  total.to_f - total.to_f / 100 * discount
  end
end
