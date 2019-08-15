require 'test_helper'

class OrganisationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get organisations_index_url
    assert_response :success
  end

  test "should get create" do
    get organisations_create_url
    assert_response :success
  end

  test "should get join" do
    get organisations_join_url
    assert_response :success
  end

  test "should get edit" do
    get organisations_edit_url
    assert_response :success
  end

  test "should get leave" do
    get organisations_leave_url
    assert_response :success
  end

end
