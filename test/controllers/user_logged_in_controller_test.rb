require 'test_helper'

class UserLoggedInControllerTest < ActionController::TestCase
  test "should get user_index" do
    get :user_index
    assert_response :success
  end

end
