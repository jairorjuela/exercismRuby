class Complement
  def self.of_dna(dna)
    options = {
      true => -> { dna },
      false => -> { many_input(dna) }
    }
    options[(dna.length < 1)].()
  end

  def self.many_input(dna)
    rna = ''
    dna.each_char do |letter|
      options = {
        "G" => -> { rna = rna + "C" },
        "C" => -> { rna = rna + "G" },
        "T" => -> { rna = rna + "A" },
        "A" => -> { rna = rna + "U" }
      }
      options[letter].()
    end
    rna
  end
end
