class CoffeeMachine
    def initialize
      @water = 50
    end
  
    def print_water_level
      puts "Water Level: #{@water}"
    end
  end
  
  machine = CoffeeMachine.new
  machine.print_water_level
  
  # Water Level: 50