require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get user_index" do
    get :user_index
    assert_response :success
  end

end
