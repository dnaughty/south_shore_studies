require 'test_helper'

class ResearchControllerTest < ActionDispatch::IntegrationTest
  test "should get research_home" do
    get research_research_home_url
    assert_response :success
  end

  test "should get lesson_1" do
    get research_lesson_1_url
    assert_response :success
  end

  test "should get lesson_2" do
    get research_lesson_2_url
    assert_response :success
  end

end
