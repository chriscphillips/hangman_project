require "minitest/autorun"
require_relative "test_hangman2.rb"

class TestGame <Minitest::Test

	def test_assert_that_game_name
		assert_equal("new", game_name("hangman"))
	end
end