require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get viaja" do
    get :viaja
    assert_response :success
  end

  test "should get conduce" do
    get :conduce
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
