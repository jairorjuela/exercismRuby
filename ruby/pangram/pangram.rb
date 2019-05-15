class Pangram
  def self.pangram?(phrase)
    if(phrase.length == 0)
      false
    else
      phrase.chars.sort(&:casecmp).join
    end
  end
end
