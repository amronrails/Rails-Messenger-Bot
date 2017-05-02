require 'test_helper'

class CallbackControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get recieved_data" do
    get :recieved_data
    assert_response :success
  end

end
