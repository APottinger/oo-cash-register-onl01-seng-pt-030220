class CashRegister
  
  attr_accessor :cash_register, :cash_register_with_discount, :total


  def initialize(total)
    @total = 0 ||
    self.cash_register_with_discount -= 20
  end 

end

drawer = CashRegister.new(0)
drawer.total
drawer.cash_register_with_discount
