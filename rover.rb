class Rover

  def initialize(x, y, direction)
    @x         = x
    @y         = y
    @direction = direction
  end

  puts "Do you want to move or turn?"
  def read_instruction
    command = gets.chomp.downcase

    if command == "move"
      move
    elsif command == "turn"
      turn
    end

    def move
      puts "Do you want to move one space"
      puts "in the direction you are facing? Y/N"
      command gets.chomp.upcase
        if command == "Y"
          #MOVE FORWARD ONE SPACE
        elsif command == "N"
          #BACK TO READ INSTURCTION
        else puts "Please select Y/N"
        end

    def turn
      puts "Which direction would you"
      puts "like to turn? (L/R)"
      command = gets.chomp.upcase
      if command == "L"
        #Move left 90
      elsif command == "R"
        #Move right 90
      else #BACK TO READ INSTRUCTION
      end
      else puts "Please select move or turn"

end

eric.Rover(0,0, "E")
