require 'test_helper'

class BabyTalkControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get baby_talk_home_url
    assert_response :success
  end

  test "should get about_us" do
    get baby_talk_about_us_url
    assert_response :success
  end

  test "should get how_it_works" do
    get baby_talk_how_it_works_url
    assert_response :success
  end

  test "should get blog" do
    get baby_talk_blog_url
    assert_response :success
  end

  test "should get contact" do
    get baby_talk_contact_url
    assert_response :success
  end

end
