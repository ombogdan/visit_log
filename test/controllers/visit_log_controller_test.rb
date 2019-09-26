require 'test_helper'

class VisitLogControllerTest < ActionDispatch::IntegrationTest
  test "should get visit_log" do
    get visit_log_visit_log_url
    assert_response :success
  end

end
