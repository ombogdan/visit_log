require 'test_helper'

class WeeksControllerTest < ActionDispatch::IntegrationTest
  test "should get weeks" do
    get weeks_weeks_url
    assert_response :success
  end

end
