class Restaurant
  attr_reader :opening_time, :name, :dishes 
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name 
    @dishes = []
  end

  def closing_time(hours)
    new_time = @opening_time.to_i
    added_time = new_time += hours
    "#{added_time}:00"
  end
end