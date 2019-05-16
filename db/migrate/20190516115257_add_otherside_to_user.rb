class AddOthersideToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :otherside, :boolean, :default => false
  end
end
