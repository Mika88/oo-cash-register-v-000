class CashRegister
  attr_accessor :total
  def initialize(total = 0)
    @total = total
  end
  def discount
     20
  end
  def add_item(title, price)
     self.total += price
  end
end