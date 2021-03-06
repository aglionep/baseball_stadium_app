class ReviewsController < ApplicationController

	# def index
	# 	@review = Review.all
	# end
	
	def new
		@review = Review.new
	end

	def create
		@review = Review.new(review_params)
		if @review.save
			redirect_to stadiums_path
		else
			render :new
		end
	end

	def edit
		@review = Review.find(params[:id]) 
    end

end

private
    def review_params
        params.require(:review).permit(:comment, :rating)
    end
