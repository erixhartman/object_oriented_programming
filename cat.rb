class Cat
  def initialize(name, preferred_food, meal_time)
    @name           = name
    @preferred_food = preferred_food
    @meal_time      = meal_time
  end
end

jim = Cat.new("Jim", "Pizza", 18)
pam = Cat.new("Pam", "Cookies", 17)
