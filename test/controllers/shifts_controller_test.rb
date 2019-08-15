require 'test_helper'

class ShiftsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shifts_index_url
    assert_response :success
  end

  test "should get edit" do
    get shifts_edit_url
    assert_response :success
  end

  test "should get delete" do
    get shifts_delete_url
    assert_response :success
  end

end
