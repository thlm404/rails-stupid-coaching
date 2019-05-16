require 'test_helper'

class ApplicationsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get applications_ask_url
    assert_response :success
  end

  test "should get answer" do
    get applications_answer_url
    assert_response :success
  end
end
