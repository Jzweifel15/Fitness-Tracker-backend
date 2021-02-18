class CreateMeals < ActiveRecord::Migration[6.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.integer :numServings
      t.integer :calories
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
