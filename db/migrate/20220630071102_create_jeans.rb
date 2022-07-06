class CreateJeans < ActiveRecord::Migration[7.0]
  def change
    create_table :jeans do |t|
      t.string :name
      t.integer :price
      t.string :size

      t.timestamps
    end
  end
end
