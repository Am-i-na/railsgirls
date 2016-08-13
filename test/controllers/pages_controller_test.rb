require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get inf" do
    get pages_inf_url
    assert_response :success
  end

end
