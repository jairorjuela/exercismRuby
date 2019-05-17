class Pangram
  def self.pangram?(phrase)
    if(phrase.length == 0)
      false
    else
      order_phrase = phrase.chars.sort(&:casecmp).join
      p ('a'..'z').all? { |word| phrase.downcase.include? (word) }
      find_numbers = order_phrase.gsub(/(\d+)/, 'Z')
      if(find_numbers.include?('Z'))
        false
      else
        true
      end
    end
  end
end

sentence = 'a quick movement of the enemy will jeopardize five gunboats'
result = Pangram.pangram?(sentence)
p result
