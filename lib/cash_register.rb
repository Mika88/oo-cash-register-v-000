class CashRegister
  attr_accessor :total
  def initialize(total = 0)
    @total = total
  end
  def self.discount
     20
  end
  def total
    self.total
  end
end
