class CashRegister
  
  attr_accessor :cash_register, :cash_register_with_discount, :total, :title, :price


  def initialize(total)
    @total = 0 ||
    self.cash_register_with_discount -= 20
  end 
  
  def add_item(title, price)
  
    @total += "#{price}".to_i
  end 

end

drawer = CashRegister.new(0)
drawer.total
drawer.cash_register_with_discount
drawer.add_item("eggs", "0.98")