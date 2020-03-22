require 'test_helper'

class RuesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rues_index_url
    assert_response :success
  end

  test "should get new" do
    get rues_new_url
    assert_response :success
  end

  test "should get update" do
    get rues_update_url
    assert_response :success
  end

  test "should get create" do
    get rues_create_url
    assert_response :success
  end

  test "should get destroy" do
    get rues_destroy_url
    assert_response :success
  end

  test "should get edit" do
    get rues_edit_url
    assert_response :success
  end

end
