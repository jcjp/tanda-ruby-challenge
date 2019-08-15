require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get users_index_url
    assert_response :success
  end

  test "should get me" do
    get users_me_url
    assert_response :success
  end

  test "should get edit" do
    get users_edit_url
    assert_response :success
  end

  test "should get password" do
    get users_password_url
    assert_response :success
  end

end
