require('minitest/autorun')
require_relative('../testing_task_2.rb')

class TestCardGame < MiniTest::Test

def setup
  @suit = 'hearts'
  @value = [0]
end

def test_check_for_ace_true
  card = CardGame.new('hearts', 1)
  assert_equal(1, card.value)
end

def test_check_for_ace_false
  card = CardGame.new('hearts', 5)
  assert_equal(5, card.value)
end

def test_highest_card_true
  card1 = CardGame.new('hearts', 8)
  card2 = CardGame.new('hearts', 2 )
  assert_equal(8 ,card1.value )
end

def test_highest_card_false
  card1 = CardGame.new('hearts', 3)
  card2 = CardGame.new('hearts', 9)
  assert_equal(3, card1.value)
end

def test_cards_total
  cards = CardGame.new('hearts', 50)
  assert_equal("You have a total of", 50, cards.value)
end

end
