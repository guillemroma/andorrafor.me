require "test_helper"

class SurveyanswersControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get surveyanswers_create_url
    assert_response :success
  end
end
