require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "VINE"
  end

  test "should get new" do
    get signup_path
    assert_response :success
    assert_select "title", "Sign Up | #{@base_title}"
  end

  test "should get show" do
    get edit_user_path(@user)
    assert_response :success
  end

end
