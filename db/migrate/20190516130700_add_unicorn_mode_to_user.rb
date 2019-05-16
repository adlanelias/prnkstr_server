class AddUnicornModeToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :unicorn_mode, :boolean, :default => false
  end
end
