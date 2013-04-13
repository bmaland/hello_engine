require 'test_helper'

module HelloEngine
  class HelloControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
  end
end
