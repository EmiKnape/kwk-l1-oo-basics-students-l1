class Shoes 
  #need to add attributes for color, laces, base, swoosh
  def color=(color_base) #gets the color for the base of a shoe 
    @this_shoes_color = color_base #create variable for THIS INSTANCE, assigns color_base to that variable
  end 
  
  
  def color   #this method tells the user what color the shoe is 
  @this_shoes_color
  end 
  def swoosh=(swoosh_color)
    @this_shoes_swoosh = swoosh_color
    end 
  def swoosh 
    @this_shoes_swoosh
  def laces
    @this_shoes_laces
  end 
end 

sams_shoe = Shoes.new 
sams_shoe.color = "red"
sams_shoe.swoosh = "white"
puts "the color of Sam's shoe is #{sams_shoe.color} and the swoosh is #{sams_shoe.swoosh}. Also, the laces are pink." 
nat_shoe = Shoes.new
nat_shoe.color = "blue"
nat_shoe.swoosh = "white"
puts "the color of Natalia's shoe is #{nat_shoe.color} and the swoosh is #{sams_shoe.swoosh}. Also, the laces are white."
end 