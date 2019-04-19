class ResistorColorDuo
  def self.value(values)
    resistors = { Black: 0, Brown: 1, Red: 2, Orange: 3, Yellow: 4, Green: 5, Blue: 6, Violet: 7, Grey: 8, White: 9 }
    valueResistor = []
    values.map do |name|
      valueResistor.push(resistors.values_at(name.capitalize.to_sym))
    end
    valueResistor.flatten.inject{|n, d| n * 10 + d}
  end
end
