require "test_helper"

class CommonVegetablesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get common_vegetables_index_url
    assert_response :success
  end

  test "should get show" do
    get common_vegetables_show_url
    assert_response :success
  end
end
