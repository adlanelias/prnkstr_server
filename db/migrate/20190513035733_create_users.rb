class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :name
      t.boolean :fill_murray, default:false
      t.boolean :place_cage, default:false
      t.boolean :custom_header, default:false
      t.text :custom_header_text, default:'Hello World'

      t.timestamps
    end
  end
end
