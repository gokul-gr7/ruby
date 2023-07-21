
class CoffeeMachine
    #constructor 
    def initialize
      @water = 50
    end
    def print_water_level
      puts "Water Level: #{@water}"
    end
    def make_coffee
        @water -= 10
      end  #dout refer instance variable 
  end
  machine = CoffeeMachine.new
  machine.print_water_level


 machine.make_coffee
 machine.print_water_level

 machine1