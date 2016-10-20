class Rover

  def initialize(x, y, direction)
  end

  puts "Do you want to move or turn?"
  def read_instruction
    gets.chomp
    if "move"
      def move
        puts "Do you want to move one space"
        puts "in the direction you are facing? Y/N"
        gets.chomp.upcase
          if "Y"
            #MOVE FORWARD ONE SPACE
          elsif "N"
            #BACK TO READ INSTURCTION
          else puts "Please select Y/N"
          end
      end
    elsif "turn"
      def turn
        puts "Which direction would you"
        puts "like to turn? (L/R)"
        gets.chomp.upcase
        if "L"
          #Move left 90
        elsif "R"
          #Move right 90
        else #BACK TO READ INSTRUCTION
        end
      end
    else puts "Please select move or turn"
    end

end
