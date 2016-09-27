require 'test_helper'

class InicioControllerTest < ActionController::TestCase
  test "should get buscar" do
    get :buscar
    assert_response :success
  end

end
