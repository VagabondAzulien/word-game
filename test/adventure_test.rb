require 'minitest/autorun'
require_relative '../lib/game/adventure.rb'

# Test the Adventure option
class AdventureTest < Minitest::Test
  # Verify the request returns something
  def test_req_returns_text
    request = Adventure.new
    assert !request.text.nil?
  end
end
