class FixColumnName < ActiveRecord::Migration
  def change
	rename_column :cars, :type, :vehicle_type
  end
end
