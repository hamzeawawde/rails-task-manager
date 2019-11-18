require 'test_helper'

class TaskControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get task_title_url
    assert_response :success
  end

  test "should get details" do
    get task_details_url
    assert_response :success
  end

  test "should get completed" do
    get task_completed_url
    assert_response :success
  end

end
