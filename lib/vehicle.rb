# Class Vehicle is the Super Class or Parent Class.
class Vehicle
    # giving attributes
    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_number)
      @wheel_size = wheel_size
      @wheel_number = wheel_number
    end
# The following two instance methods #go and #fill_up_tank describe some common vehicle behavior.
def go
    "vrrrrrrrooom!"
  end

  def fill_up_tank
    "filling up!"
  end

end
