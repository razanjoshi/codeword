require "minitest/autorun"
require_relative "codeword.rb"

class Codeword_Test < Minitest::Test
  def test_true
    assert_equal(true,true)
  end
  def test_codeword_returns_string
    hash1 = { bird: "chicken"}
    assert_equal(String, codeword(hash1).class)
  end
end
