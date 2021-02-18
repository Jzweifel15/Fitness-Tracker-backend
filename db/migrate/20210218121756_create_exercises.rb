class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :numSets
      t.integer :numReps
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
