require 'test_helper'

class ApHistoryControllerTest < ActionDispatch::IntegrationTest
  test "should get history_home" do
    get ap_history_history_home_url
    assert_response :success
  end

  test "should get lesson_1" do
    get ap_history_lesson_1_url
    assert_response :success
  end

  test "should get lesson_2" do
    get ap_history_lesson_2_url
    assert_response :success
  end

end
