require 'test_helper'

class BugsControllerTest < ActionController::TestCase
  test "should get dragonfly" do
    get :dragonfly
    assert_response :success
  end

end
