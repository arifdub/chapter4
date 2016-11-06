require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end
  
  test "should get about" do
    get static_pages_about_url
    assert_response :success
    
  end
  
  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    
  end

end
