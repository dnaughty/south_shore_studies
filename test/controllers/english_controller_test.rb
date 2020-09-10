require 'test_helper'

class EnglishControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get english_home_url
    assert_response :success
  end

  test "should get lesson_1" do
    get english_lesson_1_url
    assert_response :success
  end

  test "should get lesson_2" do
    get english_lesson_2_url
    assert_response :success
  end

end
