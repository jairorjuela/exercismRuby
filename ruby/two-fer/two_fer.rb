class TwoFer
  def self.two_fer(name = "me")
    options = {
      true => -> { "One for you, one for me." },
      false => -> { "One for #{name}, one for me." }
    }
    options[name.eql?("me")].()
  end
end
