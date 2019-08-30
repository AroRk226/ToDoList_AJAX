require 'test_helper'

class EmailsControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get emails_view_url
    assert_response :success
  end

end
