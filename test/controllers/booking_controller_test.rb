require 'test_helper'

class BookingControllerTest < ActionController::TestCase
  test "should get book_a_lawn" do
    get :book_a_lawn
    assert_response :success
  end

end
