class Paperboy

  attr_reader   :earnings
  attr_accessor :name, :experience

  def initialize(name)
    @name       = name
    @experience = 0
    @earnings   = 0
  end

    def quota
      50 + (@experience/2)
    end

  def deliver(start_address, end_address)
    houses = end_address - start_address
    if houses < quota
      wage = houses * 0.25 - 2
      puts "in if"
    else
      wage = (houses * 0.25) + ((houses - quota) * 0.25)
      puts "in else"
    end
    @experience += houses
    @earnings += wage
    wage
  end

  def report
    puts "I'm #{@name}, I've delivered #{@experience} papers"
    puts "and I've earned $#{@earnings} so far"
  end

end

eric = Paperboy.new("Eric")
eric.deliver(100, 200)
eric.deliver(100, 199)
eric.report
