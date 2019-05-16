class AddStrangerThingsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :stranger_things, :boolean, :default => false
  end
end
