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
    p @age
    age_mercury = @age / 365.25
    p age_mercury
    #mercury = age_mercury * @year_earth
    #mercury.round(2)
  end

end
def truncate(string, max)
  if max.zero?
    ""
  else
    if string.length >= max
      "#{string[0..max-1]}"
    else
      space = " " * max
      space1 = space.length - string.length
      string + "#{space[0..space1 - 1]}"
    end
  end
end
