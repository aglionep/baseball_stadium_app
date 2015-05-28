class AddMultipleColumnsToBaseballStadia < ActiveRecord::Migration
  def change
    add_column :baseball_stadia, :name, :string
    add_column :baseball_stadia, :team, :string
    add_column :baseball_stadia, :league, :string
    add_column :baseball_stadia, :address, :string
  end
end
