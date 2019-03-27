require 'test_helper'

class AbouthotelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get abouthotels_index_url
    assert_response :success
  end

end
