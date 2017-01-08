class WealthChange
  
  attr_accessor :date, :amount, :category, :name, :wealth
  
  def show_wealth
    puts @wealth
  end
   
  def add_wealth(amount)
    @wealth = @wealth + amount
  end
  
  def shrink_wealth(amount)
    @wealth = +amount
  end
  
  def save_wealth
  end

end

s = WealthChange.new
s.show_wealth