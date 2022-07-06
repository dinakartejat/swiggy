class CreateMarks < ActiveRecord::Migration[7.0]
  def change
    create_table :marks do |t|
      t.string :subjectname
      t.integer :subjectmarks

      t.timestamps
    end
  end
end
