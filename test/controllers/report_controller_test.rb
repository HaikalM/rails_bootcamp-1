require 'test_helper'

class ReportControllerTest < ActionDispatch::IntegrationTest
  test "should get gender" do
    get laporan_gender_url
    assert_response :success
  end

end
