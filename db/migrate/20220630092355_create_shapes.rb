class CreateShapes < ActiveRecord::Migration[7.0]
  def change
    create_table :shapes do |t|
      t.string :name
      t.string :colour

      t.timestamps
    end
  end
end
