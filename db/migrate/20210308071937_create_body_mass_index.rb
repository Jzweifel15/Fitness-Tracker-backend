class CreateBodyMassIndex < ActiveRecord::Migration[6.0]
  def change
    create_table :body_mass_indices do |t|
      t.integer :weight
      t.integer :height
      t.integer :bmi
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
