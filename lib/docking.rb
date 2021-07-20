class Bike
  attr_reader :docked
  def initialize()
    @docked = true
  end

  def release_bike 
    @docked = false
  end

  def working?

  end

  def return_bike

  end

  def view_docked_bikes

  end
end

#p docking_station = DockingStation.new
#p docking_station.release_bike
#p docking_station.working?
=begin
Dock Bike
Show docked bikes
=end
