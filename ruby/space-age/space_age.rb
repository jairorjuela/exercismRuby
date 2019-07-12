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

  def on_mars
    mars = @year_earth * 1.8808158
    age_mars = @age / mars
  end

  def on_jupiter
    jupiter = @year_earth * 11.862615
    age_jupiter = @age / jupiter
  end
end
