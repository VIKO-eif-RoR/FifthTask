require 'test_helper'

class MathFunctionsControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get math_functions_main_url
    assert_response :success
  end

  test "should get sum" do
    get math_functions_sum_url
    assert_response :success
  end

  test "should get minus" do
    get math_functions_minus_url
    assert_response :success
  end

  test "should get division" do
    get math_functions_division_url
    assert_response :success
  end

  test "should get multiplication" do
    get math_functions_multiplication_url
    assert_response :success
  end

end
