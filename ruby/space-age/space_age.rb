class SpaceAge

  def initialize(age)
    @age = age
    @year_earth = 31557600.0
  end

  ORBITAL_PERIODS = {
    earth: 1,
    mercury: 0.2408467,
    venus: 0.61519726,
    mars: 1.8808158,
    jupiter: 11.862615,
    saturn: 29.447498,
    uranus: 84.016846,
    neptune: 164.79132
  }

  ORBITAL_PERIODS.each do |method, period|
    define_method "on_#{method}" do
      @age / (@year_earth * period)
    end
  end

end
