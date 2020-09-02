require 'test_helper'

class ApSeminarControllerTest < ActionDispatch::IntegrationTest
  test "should get lesson1" do
    get ap_seminar_lesson1_url
    assert_response :success
  end

  test "should get lesson2" do
    get ap_seminar_lesson2_url
    assert_response :success
  end

end
