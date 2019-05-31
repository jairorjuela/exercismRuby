class Matrix
  def initialize(matrix)
    @matrix = matrix
  end

  def rows
    i = 0
    count = @matrix.split("\n")
    rows = []
    while i < count.length do
      rows << count[i].split.map { |s| s.to_i }
      i += 1
    end
    rows
  end

  def columns
    i = 0
    count = @matrix.split("\n")
    rows = []
    while i < count.length do
      rows << count[i].split.map { |s| s.to_i }
      i += 1
    end
    rows
  end
end


matrix = Matrix.new("89 1903 3\n18 3 1\n9 4 800")
p matrix.columns
