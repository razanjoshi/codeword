require "minitest/autorun"
require_relative "codeword.rb"

class Codeword_Test < Minitest::Test
  def test_true
    assert_equal(true,true)
  end
  def test_codeword_returns_hash
    assert_equal(Hash, codeword.class)
  end
end
