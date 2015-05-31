class BaseballStadiumsController < ApplicationController

	def index
		@stadium = BaseballStadium.all
	end

	def show
		# require "pry" 
		# binding.pry
		@stadium = BaseballStadium.find(params[:id])
	# @reviews = @stadiums.reviews
	end
end
