class CreateUsersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :users_tables do |t|
      t.string :name,
      t.integer :weight,
      t.integer :height,
      t.string :gender,
      t.references :exercise
      t.references :meal
    end
  end
end
