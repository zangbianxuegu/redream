require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Redream your dream"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Redream your dream"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Redream your dream"
  end

end
