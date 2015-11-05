require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get writer" do
    get :writer
    assert_response :success
  end

  test "should get post" do
    get :post
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get more" do
    get :more
    assert_response :success
  end

end
