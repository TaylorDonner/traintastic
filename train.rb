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
    distance/speed
  end
  def trip_distance(time)
    speed*time
  end

  #Returns the String type of power for this train
  def power_source
    if @model.include/('-A')
      'steam'
    else
      'diesel'
    end
  end 
end