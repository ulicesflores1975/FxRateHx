class FxRatesController < ApplicationController
	def index
		if (params.has_key?(:updated_at))
			updatedAt = params[:updated_at]
			updatedAtDt = DateTime.strptime(updatedAt, "%Y%m%d")
			puts updatedAtDt
			@fx_rates = FxRate.where('updated_at > ?', updatedAtDt)
			render json: @fx_rates
		else
			@fx_rates = FxRate.all
			render json: @fx_rates
		end	
	end

end
