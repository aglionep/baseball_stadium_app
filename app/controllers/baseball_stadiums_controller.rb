class BaseballStadiumsController < ApplicationController

	def index
		@stadium = BaseballStadium.all
	end

	def show
		@stadium = BaseballStadium.find(params[:id])

	end

	def new
		@stadium = BaseballStadium.new
	end
end
