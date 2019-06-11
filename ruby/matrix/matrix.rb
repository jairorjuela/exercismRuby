class Matrix
  def initialize(matrix)
    @matrix = matrix
  end

  def rows
    @matrix.each_line.map do |rows|
      rows.split.map(&:to_i)
    end
  end

  def columns
    rows.transpose
  end
end
