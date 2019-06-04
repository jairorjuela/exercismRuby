class Matrix
  def initialize(matrix)
    @matrix = matrix
  end

  def rows
    rows = []
    test =  @matrix.each_line {|s| rows << s}
    #test.map { |s| s.to_i }
    rows.map { |s| p "hola #{s}" }
    #@matrix.each_line {|s| rows << s}
    # while i < count.length do
    #   rows << count[i].split.map { |s| s.to_i }
    #   i += 1
    # end
    #rows
  end

  def columns
    rows.transpose
  end
end


matris = Matrix.new("9 8 7\n19 18 17")

p matris.rows
