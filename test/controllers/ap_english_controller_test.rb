require 'test_helper'

class ApEnglishControllerTest < ActionDispatch::IntegrationTest
  test "should get english_home" do
    get ap_english_english_home_url
    assert_response :success
  end

  test "should get lesson_1" do
    get ap_english_lesson_1_url
    assert_response :success
  end

  test "should get lesson_2" do
    get ap_english_lesson_2_url
    assert_response :success
  end

end
