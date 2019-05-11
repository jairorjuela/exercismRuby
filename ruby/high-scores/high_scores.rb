class HighScores
  def initialize(scores)
    @scores = scores
  end

  def scores
    @scores
  end

  def latest
    @scores[-1]
  end

  def personal_best
    @scores.sort[-1]
  end

  def personal_top_three
    @scores.sort.reverse[0..2]
  end
end
