class CreateProblems < ActiveRecord::Migration[6.1]
  def change
    create_table :problems do |t|
      t.string :equation
      t.decimal :answer

      t.timestamps
    end
  end
end
