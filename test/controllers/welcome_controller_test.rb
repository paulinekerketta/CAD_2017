require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get welcome_home_url
    assert_response :success
  end

  test "should get menu" do
    get welcome_menu_url
    assert_response :success
  end

  test "should get order" do
    get welcome_order_url
    assert_response :success
  end

  test "should get contactus" do
    get welcome_contactus_url
    assert_response :success
  end

  test "should get aboutus" do
    get welcome_aboutus_url
    assert_response :success
  end

end
