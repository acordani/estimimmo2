class EstimationsController < ApplicationController
	def index
	end

	def new
		@estimation = Estimation.new

	end

	def create
		@estimation = Estimation.new(estimation_params)

		# @price = Price.new
# 			if params[:estimation][:address].include? "Avenue des Perdrix"
# 				@price = Price.where(address:"17 Avenue des Perdrix")
# 				params[:estimation][:price] = @price.price_min_house
# 			end
# raise
			if @estimation.save
				redirect_to root_path, notice: "Merci, nous avons pris en compte votre demande."
			else
				render :new
			end
	end

	private

	def estimation_params
		params.require(:estimation).permit(
			:address, 
			:city, 
			:latitude, 
			:longitude, 
			:year_construction, 
			:surface_carrez, 
			:bathroom, 
			:bedroom, 
			:rooms,
			:surface_habitation,
			:zip_code,
			:city,
			:price,
			:price_id)
	end


end

