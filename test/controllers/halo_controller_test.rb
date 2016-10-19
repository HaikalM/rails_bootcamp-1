require 'test_helper'

class HaloControllerTest < ActionDispatch::IntegrationTest
  test "melakukan GET halaman index" do
    get root_url
    assert_response :success
  end

end
