require 'test_helper'

class VideoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get video_index_url
    assert_response :success
  end

  test "should get about" do
    get video_about_url
    assert_response :success
  end

  test "should get video" do
    get video_video_url
    assert_response :success
  end

  test "should get link" do
    get video_link_url
    assert_response :success
  end

end
