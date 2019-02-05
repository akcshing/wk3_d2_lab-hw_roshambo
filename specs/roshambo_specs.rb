require 'minitest/autorun'
require_relative '../models/roshambo'

class TestRoshambo < Minitest::Test

  def setup
    @game_1 = Roshambo.new("rock","paper")
    @game_2 = Roshambo.new("scissors","paper")
    @game_3 = Roshambo.new("rock","scissors")
    @game_4 = Roshambo.new("paper","rock")
    @game_draw = Roshambo.new("rock","rock")
    @game_draw2 = Roshambo.new("paper","paper")

  end

  def test_rock_win
    assert_equal("Paper wins!", @game_1.go)
  end

  def test_scissors_win__paper
    assert_equal("Scissors wins!", @game_2.go)
  end

  def test_rock_win__scissors
    assert_equal("Rock wins!", @game_3.go)
  end

  def test_paper_win__rock
    assert_equal("Paper wins!", @game_4.go)
  end

  def test_draw
    assert_equal("Draw!", @game_draw.go)
    assert_equal("Draw!", @game_draw2.go)
  end

end
