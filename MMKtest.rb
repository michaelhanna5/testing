
require "minitest/autorun"
require_relative "mmk.rb"

class TestMMK < Minitest::Test 

    def test_mm_array
        assert_equal(1,1)
    end

def test_three_returns_mined
	assert_equal("mined", mmk[2])
end

