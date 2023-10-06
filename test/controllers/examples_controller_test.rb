require "test_helper"

class ExamplesControllerTest < ActionDispatch::IntegrationTest
  test "should get unrestricted" do
    get examples_unrestricted_url
    assert_response :success
  end

  test "should get restricted" do
    get examples_restricted_url
    assert_response :success
  end
end
