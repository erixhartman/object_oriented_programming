class Cat

  def initialize(name, preferred_food, meal_time)
    @name           = name
    @preferred_food = preferred_food
    @meal_time      = meal_time
  end

  def eats_at
      if @meal_time < 12
        clock = "#{@meal_time} AM"
      elsif @meal_time == 12
        clock = "#{@meal_time} PM"  # fix for noon specifically
      else
        clock = "#{@meal_time - 12} PM"
    end
    clock
  end

  def meow
    "I'm #{@name} and I eat #{@preferred_food} at #{eats_at}"
  end

end

jim = Cat.new("Jim", "Pizza", 18)
pam = Cat.new("Pam", "Cookies", 17)

puts pam.meow
puts jim.meow
