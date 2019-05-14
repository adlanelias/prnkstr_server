class AddParagraphFeaturesToUser < ActiveRecord::Migration[5.2]
  def change
	  add_column :users, :paragraph_background, :string, :default => ""
	  add_column :users, :paragraph_color, :string, :default => ""
  end
end
