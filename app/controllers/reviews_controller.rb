class ReviewsController < ApplicationController

	def new
		@review = Review.new
	end

	def create
		@review = Review.new(review_params)
			redirect_to stadiums_path
	end

end

private
    def review_params
        params.require(:review).permit(:comment, :rating)
    end
