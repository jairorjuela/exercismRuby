class SpaceAge
  def initialize(age)
    @age = age
  end

  def on_earth
    earth = @age.to_f / 31557600
    earth.round(2)
  end
end
