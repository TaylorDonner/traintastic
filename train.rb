class Train 

  def initialize(model, speed)
    @model=model
    @speed=speed
  end

  #Returns the String type of power for this train
  def power_source
    if @model.include/('-A')
      'steam'
    else
      'diesel'
    end
end