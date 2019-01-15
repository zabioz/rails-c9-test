require 'test_helper'

class Hello2ControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get hello2_show_url
    assert_response :success
  end

end
