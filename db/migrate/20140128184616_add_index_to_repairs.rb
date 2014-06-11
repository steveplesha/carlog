class AddIndexToRepairs < ActiveRecord::Migration
  def change
	add_index :repairs, :car_id
  end
end
