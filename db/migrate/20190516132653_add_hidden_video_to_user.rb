class AddHiddenVideoToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :hidden_video, :boolean, :default => false
    add_column :users, :hidden_video_url, :text, :default => "oHg5SJYRHA0"
    add_column :users, :hidden_video_element, :string, :default => "p"
  end
end
