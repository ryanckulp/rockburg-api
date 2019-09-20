require 'test_helper'

class Api::V1::ProfilesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_profiles_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_profiles_show_url
    assert_response :success
  end

  test "should get create" do
    get api_v1_profiles_create_url
    assert_response :success
  end

  test "should get update" do
    get api_v1_profiles_update_url
    assert_response :success
  end

  test "should get destroy" do
    get api_v1_profiles_destroy_url
    assert_response :success
  end

end
