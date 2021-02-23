class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :weight
      t.integer :height
      t.string :gender
      t.string :email

      t.timestamps null: false
    end
  end
end
