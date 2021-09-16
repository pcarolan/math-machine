class CreateWorksheets < ActiveRecord::Migration[6.1]
  def change
    create_table :worksheets do |t|
      t.string :font
      t.string :name
      t.timestamps
    end
  end
end
