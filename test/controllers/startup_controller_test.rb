require 'test_helper'

class StartupControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get startup_index_url
    assert_response :success
  end

end
