class CashRegister
  attr_reader :discount, :total
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  
  
  
end