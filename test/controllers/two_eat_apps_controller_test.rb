require "test_helper"

class TwoEatAppsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get two_eat_apps_index_url
    assert_response :success
  end
end
