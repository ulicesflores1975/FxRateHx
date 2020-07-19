require 'test_helper'

class FxRatesControllerTest < ActionDispatch::IntegrationTest
	test "should get index" do
		get fx_rates_url, as: :json
		assert_response :success
	  end
end
