class AddBaseballStadiaToReviews < ActiveRecord::Migration
  def change
    add_reference :reviews, :baseball_stadia, index: true
  end
end
