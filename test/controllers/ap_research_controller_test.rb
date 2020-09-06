require 'test_helper'

class ApResearchControllerTest < ActionDispatch::IntegrationTest
  test "should get research_home" do
    get ap_research_research_home_url
    assert_response :success
  end

  test "should get lesson_1" do
    get ap_research_lesson_1_url
    assert_response :success
  end

  test "should get lesson_2" do
    get ap_research_lesson_2_url
    assert_response :success
  end

end
