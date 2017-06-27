class Main

attr_accessor :dish, :price

  def initialize (dish, price)
    @dish = dish
    @price = price
  end

  def show
    puts "The #{dish} will cost #{price}"
  end
end
