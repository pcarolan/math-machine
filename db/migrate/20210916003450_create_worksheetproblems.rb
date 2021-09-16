class CreateWorksheetproblems < ActiveRecord::Migration[6.1]
  def change
    create_table :worksheet_problems do |t|
      t.references :worksheet, null: false, foreign_key: true
      t.references :problem, null: false, foreign_key: true

      t.timestamps
    end
  end
end
