class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :email, :string
    add_column :users, :city, :string
  end
end
