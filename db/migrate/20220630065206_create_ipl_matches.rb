class CreateIplMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :ipl_matches do |t|
      t.string :name
      t.integer :budget
      t.string :player_name

      t.timestamps
    end
  end
end
