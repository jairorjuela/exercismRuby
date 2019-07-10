class SpaceAge
  def initialize(age)
    @age = age
    @year_earth = 31557600
  end

  def on_earth
    earth = @age.to_f / @year_earth
    earth.round(2)
  end

  def on_mercury
    mercury = @year_earth * 0.2408467
    age_mercury = @age / mercury
  end

  def on_venus
    venus = @year_earth * 0.61519726
    age_venus = @age / venus
  end
end
