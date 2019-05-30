class Matrix
  def initialize(matrix)
    @matrix = matrix
  end

  def rows
    i = 0
    count = @matrix.split("\n").length
    while i < count do
      count[i].split
      i += 1
    end
  end
end
