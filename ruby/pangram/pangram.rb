class Pangram
  def self.pangram?(phrase)
    if(phrase.length == 0)
      false
    else
      order_phrase = phrase.chars.sort(&:casecmp).join
      find_numbers = order_phrase.gsub(/(\d+)/, 'Z')
      if(find_numbers.include?('Z'))
        false
      else
        true
      end 
    end
  end
end
