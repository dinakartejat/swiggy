class CreateIphones < ActiveRecord::Migration[7.0]
  def change
    create_table :iphones do |t|
      t.string :name
      t.integer :price
      t.string :model
      t.integer :camera

      t.timestamps
    end
  end
end
