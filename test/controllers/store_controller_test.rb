require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select '.row .span4', 3
    assert_select 'h4', 'Programming Ruby 1.9: $49.50'
  end

end