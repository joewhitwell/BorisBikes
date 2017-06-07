require_relative "../lib/bike.rb"


class DockingStation
attr_reader :bike

  def release_bike
    Bike.new
  end

  def dock_bike(bike)
    @bike = bike
  end

end
