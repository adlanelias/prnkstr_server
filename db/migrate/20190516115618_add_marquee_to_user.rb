class AddMarqueeToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :marquee, :boolean, :default => false
    add_column :users, :marquee_element, :string, :default => "body"
    add_column :users, :marquee_speed, :integer, :default => 100
  end
end
