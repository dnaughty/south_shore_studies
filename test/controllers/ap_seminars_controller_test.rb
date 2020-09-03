require 'test_helper'

class ApSeminarsControllerTest < ActionDispatch::IntegrationTest
  test "should get seminar_home" do
    get ap_seminars_seminar_home_url
    assert_response :success
  end

  test "should get seminar_lesson_1" do
    get ap_seminars_seminar_lesson_1_url
    assert_response :success
  end

  test "should get seminar_lesson_2" do
    get ap_seminars_seminar_lesson_2_url
    assert_response :success
  end

end
