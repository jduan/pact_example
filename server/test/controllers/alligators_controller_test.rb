require 'test_helper'

class AlligatorsControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get alligators_get_url
    assert_response :success
  end

end
