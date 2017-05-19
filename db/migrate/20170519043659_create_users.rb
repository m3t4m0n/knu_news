class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :nickname 
      t.integer :grade 
      
      t.timestamps null: false
    end
  end
end
#grade
#admin 0
#knu 1
#every 2
#회원가입 시 email로 받는다. 
