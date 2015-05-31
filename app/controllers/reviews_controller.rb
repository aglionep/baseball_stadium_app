class ReviewsController < ApplicationController

	def new
		@reviews = Reviews.new
	end
end
