require "minitest/autorun"
require_relative "codeword.rb"

class Codeword_Test < Minitest::Test
  def test_true
    assert_equal(true,true)
  end
  def test_codeword_returns_string
    assert_equal(String, codeword(404).class)
  end
  def test_codeword_404_return
    code = codeword(404)
    assert_equal("Page not found.", code)
  end
  def test_codeword_502_return
    code = codeword(502)
    assert_equal("Bad gateway.", code)
  end
end
