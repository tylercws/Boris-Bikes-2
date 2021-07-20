class Bike
  @@numberofbikesdocked = 0
  attr_reader :docked
  def initialize()
    @docked = true
    @@numberofbikesdocked += 1
        
  end

  def release_bike 
    @docked = false
    if @@numberofbikesdocked = 0 
      return "There are no bikes!"
    else
      @@numberofbikesdocked -= 1
    end
  end

  def working?

  end

  def return_bike
    @@numberofbikesdocked += 1
  end

  def view_docked_bikes

  end
end
class DockingStation
  

#p docking_station = DockingStation.new
#p docking_station.release_bike
#p docking_station.working?
=begin
Dock Bike
Show docked bikes
=end
