require 'test_helper'

class DemoControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get new1" do
    get :new1
    assert_response :success
  end

end
