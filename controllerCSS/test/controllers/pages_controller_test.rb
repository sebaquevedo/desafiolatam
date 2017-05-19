require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get pag1" do
    get pages_pag1_url
    assert_response :success
  end

end
