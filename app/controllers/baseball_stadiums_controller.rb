class BaseballStadiumsController < ApplicationController

	def index
		@stadiums = BaseballStadium.all
	end

	def show
		@stadiums = BaseballStadium.find(params[:id])
	end
end
