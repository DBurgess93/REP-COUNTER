class CreateExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :total
      t.integer :goal
      t.boolean :status

      t.timestamps
    end
  end
end
