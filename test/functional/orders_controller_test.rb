require 'test_helper'

class OrdersControllerTest < ActionController::TestCase
  test "should get new_order" do
    get :new_order
    assert_response :success
  end

  test "should get show_order" do
    get :show_order
    assert_response :success
  end

  test "should get update_order" do
    get :update_order
    assert_response :success
  end

  test "should get delete_order" do
    get :delete_order
    assert_response :success
  end

end
