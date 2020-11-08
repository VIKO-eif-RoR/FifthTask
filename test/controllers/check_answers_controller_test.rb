require 'test_helper'

class CheckAnswersControllerTest < ActionDispatch::IntegrationTest
  test "should get correct" do
    get check_answers_correct_url
    assert_response :success
  end

  test "should get incorrect" do
    get check_answers_incorrect_url
    assert_response :success
  end

end
