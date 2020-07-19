class FxRatesController < ApplicationController
	def index
		@fx_rates = FxRate.all
		render json: @fx_rates
	end
end
