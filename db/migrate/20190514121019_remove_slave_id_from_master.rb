class RemoveSlaveIdFromMaster < ActiveRecord::Migration[5.2]
  def change
    remove_column :masters, :slave_id, :integer
  end
end
