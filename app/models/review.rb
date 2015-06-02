class Review < ActiveRecord::Base
	belongs_to :baseball_stadium
	belongs_to :user
end
