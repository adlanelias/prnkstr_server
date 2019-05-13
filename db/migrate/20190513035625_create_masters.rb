class CreateMasters < ActiveRecord::Migration[5.2]
  def change
    create_table :masters do |t|
      t.text :name
      t.text :password_digest
      t.integer :slave_id
      t.boolean :admin

      t.timestamps
    end
  end
end
