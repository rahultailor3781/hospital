require "test_helper"

class Api::V1::DevlopersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_devlopers_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_devlopers_show_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_devlopers_create_url
    assert_response :success
  end

  test "should get edit" do
    get api_v1_devlopers_edit_url
    assert_response :success
  end

  test "should get update" do
    get api_v1_devlopers_update_url
    assert_response :success
  end

  test "should get delete" do
    get api_v1_devlopers_delete_url
    assert_response :success
  end
end
