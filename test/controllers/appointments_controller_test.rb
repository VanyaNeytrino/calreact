require 'test_helper'

class AppointmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get appointments
    assert_response :success
  end

end
