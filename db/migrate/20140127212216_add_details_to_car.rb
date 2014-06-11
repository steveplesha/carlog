class AddDetailsToCar < ActiveRecord::Migration
  def change
    add_column :cars, :year, :integer
    add_column :cars, :type, :string
    add_column :cars, :make, :string
    add_column :cars, :model, :string
  end
end
