require("minitest/autorun")
require("minitest/rg")
require_relative("card.rb")
require_relative("testing_task_2.rb")

class GameTest < MiniTest::Test

  def setup
    @card1 = Card.new("Hearts", 9)
    @card2 = Card.new("Spades", 1)
    @cards = [@card1, @card2]
    @cardgame = CardGame.new()
  end

  def test_check_if_ace__true
    result = @cardgame.check_for_ace(@card2)
    assert_equal(true, result)
  end

  def test_check_if_ace__false
    result = @cardgame.check_for_ace(@card1)
    assert_equal(false, result)
  end

  def test_check_highest_card
    result = @cardgame.highest_card(@card1, @card2)
    assert_equal(@card1, result)
  end

  def test_cards_total
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 10", result)
  end

end
