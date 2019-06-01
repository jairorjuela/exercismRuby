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
    rows.transpose
  end
end
