require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get portfolio" do
    get homes_portfolio_url
    assert_response :success
  end

  test "should get feature" do
    get homes_feature_url
    assert_response :success
  end

  test "should get profile" do
    get homes_profile_url
    assert_response :success
  end

  test "should get contact" do
    get homes_contact_url
    assert_response :success
  end

end
