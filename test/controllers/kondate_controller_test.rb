require 'test_helper'

class KondateControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get kondate_show_url
    assert_response :success
  end

end
