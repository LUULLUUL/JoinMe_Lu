require 'test_helper'

class CardsControllerTest < ActionDispatch::IntegrationTest
  test "should get venue" do
    get cards_venue_url
    assert_response :success
  end

end
