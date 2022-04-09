require 'test_helper'

class LoginAdminstradorControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get login_adminstrador_login_url
    assert_response :success
  end

end
