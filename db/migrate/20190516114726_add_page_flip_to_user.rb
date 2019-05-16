class AddPageFlipToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :page_flip, :boolean, :default => false
  end
end
