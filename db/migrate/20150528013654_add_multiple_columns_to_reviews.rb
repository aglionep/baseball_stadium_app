class AddMultipleColumnsToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :comment, :text
    add_column :reviews, :rating, :integer
  end
end
