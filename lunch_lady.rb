
require_relative 'main'
require_relative 'side'

main_choice_1 = Main.new 'Milanesa', 8
main_choice_2 = Main.new 'Lomo', 7
main_choice_3 = Main.new 'Empanada', 4
main_choice_4 = Main.new 'Asado', 15

class Main

attr_accessor :dish, :price

  def initialize main, price
    @main = main 
    @price = price
  end

  def show
    puts "The #{@main} will cost #{@price}"
  end
end

Main.show

side_choice_1 = Side.new 'Fries', 3
side_choice_2 = Side.new 'Salad', 3
side_choice_3 = Side.new 'Fruit', 3
side_choice_4 = Side.new 'Drink', 2

class Side

attr_accessor :side, :price

  def initialize (side, price)
    @side = side
    @price = price
  end
end

show



#- user chooses 2 side dish items
#- computer repeats users order
#- computer totals lunch items and displays total
