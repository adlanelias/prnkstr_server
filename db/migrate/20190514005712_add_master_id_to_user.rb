class AddMasterIdToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :master_id, :integer
  end
end
