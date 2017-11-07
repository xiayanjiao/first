require 'test_helper'

class SummerControllerTest < ActionController::TestCase
  test "should get xia" do
    get :xia
    assert_response :success
  end

end
