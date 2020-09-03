require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | South Shore Studies"
  end

  test "should get intro" do
    get static_pages_intro_url
    assert_response :success
    assert_select "title", "Intro | South Shore Studies"
  end

end
