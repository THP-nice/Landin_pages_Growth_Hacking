require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test 'Correct redirection to each link of LPs' do
    get root_path
    assert_select 'a[href=?]', '/employment', count: 1
    assert_select "a[href=?]", '/city', count: 1
  end
end
