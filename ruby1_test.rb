require 'test/unit'
require_relative 'ruby1'

class TestScore < Test::Unit::TestCase
 
  def test_scores?
    s = Scores.new
	assert_equal(true, s.scores?([0, 100, 100]))
	assert_equal(false, s.scores?((1..100).to_a))
  end
  
  def test_triple
    s = Scores.new
    assert_equal(1, s.triple("aaabc"))
    assert_equal(2, s.triple('aaaabc'))	
	assert_equal(0, s.triple('aaba'))
  end 
  
end