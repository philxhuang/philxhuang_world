require 'test_helper'

class AricleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get aricle_index_url
    assert_response :success
  end

  test "should get new" do
    get aricle_new_url
    assert_response :success
  end

  test "should get create" do
    get aricle_create_url
    assert_response :success
  end

  test "should get destroy" do
    get aricle_destroy_url
    assert_response :success
  end

end
