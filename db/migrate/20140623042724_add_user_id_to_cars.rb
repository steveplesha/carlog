class AddUserIdToCars < ActiveRecord::Migration
  def change
      add_column :cars, :user_id, :integer
      add_index :cars, :user_id
      
  end
end
