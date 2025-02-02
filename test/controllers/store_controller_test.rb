require 'test_helper'

class StoreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get store_index_url
    assert_response :success
    assert_select 'nav.side_nav a', minimum: 4
    assert_select 'main ul.catalog li', 4
    assert_select 'h2', 'test_product_1'
    assert_select '.price', /\$[,\d]+\.\d\d/
  end

end
