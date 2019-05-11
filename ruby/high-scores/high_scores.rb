class HighScores
  def initialize(scores)
    @scores = scores
  end

  def scores
    @scores
  end

  def latest
    @scores.last
  end

  def personal_best
    @scores.sort.last
  end

  def personal_top_three
    top = @scores.sort
    top.last(3).reverse
  end
end
