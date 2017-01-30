require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get page_home_url
    assert_response :success
  end

  test "should get menu" do
    get page_menu_url
    assert_response :success
  end

  test "should get location" do
    get page_location_url
    assert_response :success
  end

  test "should get outreach" do
    get page_outreach_url
    assert_response :success
  end

end
