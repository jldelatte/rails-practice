require 'test_helper'

class DoggieControllerTest < ActionController::TestCase
  test "should get treats" do
    get :treats
    assert_response :success
  end

  test "should get snacks" do
    get :snacks
    assert_response :success
  end

  test "should get love" do
    get :love
    assert_response :success
  end

end
