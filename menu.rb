#{name: 'string' price:float, ingredients:['rice', 'beans']}

#dish would be an instance of class

# Dish - handles both main and side dishes

#sideDish class and mainDish class

#app.rb to hanfle logic

#resturaunt class?

# peudo code:

class Dish
  
attr_accessor :food, :price

#type = main/side
#food = type of food served
#price = price

  def initialize (food, price)
   
    @food = food
    @price = price
  
  end

end

# @collection = [{Dish.new=>(chicken,10.99)}]
@main_dishes = [ Dish.new( 'chicken', 10.99), Dish.new('pasta', 9.99), Dish.new( 'curry', 14.99),]
@side_dishes = [ Dish.new('rice', 4.99), Dish.new('french_fries', 3.99), Dish.new('hush_puppies', 5.99)]
  
  def read_price
    @main_dishes.each do |dish|
      puts "#{dish.price}"
    end
  end

  def total_price
    total_price = 0 #accumulator variable--
    @main_dishes.each do |dish|
      total_price += dish.price  #accumulator pattern is for accumulating values
    end
    puts total_price
    total_price #return value
  end



  def read_dishes
    main_dish = "#{@main_dishes [1,2]}"
  @main_dishes.each_with_index do |main_dish, index|
  puts "main dish # #{index+1}) #{main_dish.food} price = #{main_dish.price}"
  end
end

def read_side_dishes
  side_dish = "#{@side_dishes [1,2]}"
@side_dishes.each_with_index do |side_dish, index|
puts "side dish # #{index+1}) #{side_dish.food} price = #{side_dish.price}"
end
end

# total_price

def display_menu
  puts '*' * 10
  puts "menu"
  puts '*' * 10
  puts "main dishes: "
  read_dishes
  puts
  puts "side dishes: "
  read_side_dishes
  puts '*' * 10
end




# puts @collection
# class Resturaunt 

#   attr_accessor :main_dishes, :side_dishes

# def initialize (main, side)
#   @main_dishes = main
#   @side_dishes = side

# end
  
#   end
  

# end



#total = reciept class
# def total = add up price..value?



# menu class prints out  the data from a hash array containing data ('dish', price) 