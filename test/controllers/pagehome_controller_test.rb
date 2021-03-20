require "test_helper"

class PagehomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pagehome_home_url
    assert_response :success
  end
end
