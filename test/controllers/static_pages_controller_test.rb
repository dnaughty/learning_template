require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "learning template"
  end

  test "should get intro" do
    get static_pages_intro_url
    assert_response :success
    assert_select "title", "learning template"
  end

  test "should get contact" do
  	get static_pages_contact_url
  	assert_response :success
  	assert_select "title", "learning template"
  end

end
