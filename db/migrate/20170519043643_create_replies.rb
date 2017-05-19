class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.integer :reply_id
      t.string :content
      t.timestamps :clock
      
      t.timestamps null: false
    end
  end
end
