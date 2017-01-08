class Input
  
  def ask_for_input
     puts "Type i for adding an income. \n
     Type o for adding an outcome. \n
     Type a for showing actual finances. \n
     Type s for saving given input."
     
     input = gets.chomp
     
     case input
     when "i" 
       puts "enter your income (date (optional)/ name/ amount/ category)"
     when "o"
       puts "enter your outcome (date (optional)/ name/ amount/ category"
     when "a"
       WealthChange.show_wealth
     when "s"
       WealthChange.save_wealth
     end
   end
   
 
   
   
end

n = Input.new
n.ask_for_input
