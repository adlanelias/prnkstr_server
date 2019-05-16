class AddTextSwapperToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :word_swapper, :boolean, :default => false
    add_column :users, :existing_word, :string, :default => ""
    add_column :users, :new_word, :string, :default => ""
  end
end
