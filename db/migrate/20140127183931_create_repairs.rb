class CreateRepairs < ActiveRecord::Migration
  def change
    create_table :repairs do |t|
      t.integer :car_id
      t.date :date
      t.decimal :cost
      t.string :shop
      t.string :work_done
      t.integer :mileage

      t.timestamps
    end
  end
end
