class Acronym
  def self.abbreviate(string)
    string.gsub('-',' ').split().map{ |element| element[0] }.join.upcase
  end
end
