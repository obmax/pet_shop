require 'test_helper'

class ModelControllerTest < ActionDispatch::IntegrationTest
  test "should get Category" do
    get model_Category_url
    assert_response :success
  end

  test "should get name:string" do
    get model_name:string_url
    assert_response :success
  end

  test "should get main_id:integer" do
    get model_main_id:integer_url
    assert_response :success
  end

end
