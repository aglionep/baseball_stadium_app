class Review < ActiveRecord::Base
	belongs_to :user
	belongs_to :baseball_stadium

end
