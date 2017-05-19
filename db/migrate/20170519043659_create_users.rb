class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :id
      t.string :pwd
      t.string :nickname
      t.integer :grade
      
      t.timestamps null: false
    end
  end
end
