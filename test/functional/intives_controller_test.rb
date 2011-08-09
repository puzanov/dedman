require 'test_helper'

class IntivesControllerTest < ActionController::TestCase
  test "should get generate" do
    get :generate
    assert_response :success
  end

  test "should get all" do
    get :all
    assert_response :success
  end

end
