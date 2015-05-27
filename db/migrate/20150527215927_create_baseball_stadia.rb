class CreateBaseballStadia < ActiveRecord::Migration
  def change
    create_table :baseball_stadia do |t|

      t.timestamps
    end
  end
end
