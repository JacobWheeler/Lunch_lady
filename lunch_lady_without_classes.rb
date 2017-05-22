@main_menu_array = ["Milanesa 8.00", "Lomo 7.00", "Empanada 4.00", "Asado 15.00",]
@side_menu_array_1 = ["French Fries 3.00", "Garden Salad 3.00", "Fresh Fruit 3.00", "Beverage 2.00"]
@side_menu_array_2 = ["French Fries 3.00", "Garden Salad 3.00", "Fresh Fruit 3.00", "Beverage 2.00"]

def main_menu
  puts "Please enter the number of the main dish you would like"
  puts "1. Milanesa $8.00"
  puts "2. Lomo $7.00"
  puts "3. Empanada 4.00"
  puts "4. Asado $15.00"
  main_user_input
end

def main_user_input
  @main_user_input = gets.strip

end

def side_menu_1
  puts "Please enter the number of the side you would like"
  puts "1. French Fries $3.00"
  puts "2. Garden Salad $3.00"
  puts "3. Fresh Fruit $3.00"
  puts "4. Beverage $2.00"
  side_user_input_1
end

def side_menu_2
  puts "Please enter the number of the side you would like"
  puts "1. French Fries $3.00"
  puts "2. Garden Salad $3.00"
  puts "3. Fresh Fruit $3.00"
  puts "4. Beverage $2.00"
  side_user_input_2
end

def side_user_input_1
  @side_user_input_1 = gets.strip
end

def side_user_input_2
  @side_user_input_2 = gets.strip
end

def print_main_menu

  if
    @main_user_input == "1"
    puts @main_menu_array [0]
  elsif
    @main_user_input == "2"
    puts @main_menu_array [1]
  elsif
    @main_user_input == "3"
    puts @main_menu_array [2]
  elsif
    @main_user_input == "4"
    puts @main_menu_array [3]
  end
end

def print_side_menu_1
  if
    @side_user_input_1 == "1"
    puts @side_menu_array_1 [0]
  elsif
    @side_user_input_1 == "2"
    puts @side_menu_array_1 [1]
  elsif
    @side_user_input_1 == "3"
    puts @side_menu_array_1 [2]
  elsif
    @side_user_input_1 == "4"
    puts @side_menu_array_1 [3]
  end

end

def print_side_menu_2
  if
    @side_user_input_2 == "1"
    puts @side_menu_array_2 [0]
  elsif
    @side_user_input_2 == "2"
    puts @side_menu_array_2 [1]
  elsif
    @side_user_input_2 == "3"
    puts @side_menu_array_2 [2]
  elsif
    @side_user_input_2 == "4"
    puts @side_menu_array_2 [3]
  end

end

def print_totals
  puts "Your total will be..."


end

main_menu
side_menu_1
side_menu_2
print_main_menu
print_side_menu_1
print_side_menu_2
