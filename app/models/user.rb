class User < ActiveRecord::Base
	has_many :reviews
	has_many :baseball_stadiums, through: :reviews
end
