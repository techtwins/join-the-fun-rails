class RemoveUserIdFromRides < ActiveRecord::Migration[5.0]
  def change
    remove_column :rides, :user_id, :integer
  end
end
