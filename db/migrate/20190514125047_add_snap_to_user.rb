class AddSnapToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :snap, :boolean, :default => false
  end
end
