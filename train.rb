class Train 

  def initialize(model, speed)
    @model=model
    @speed=speed
  end

  # Calculate the time that a trip will take, in hours.
  #
  # distance - The Integer distance of the trip, in miles.
  #
  # Returns the Integer time of the trip.
  def trip_duration(distance)
    distance * speed
  end
  
end