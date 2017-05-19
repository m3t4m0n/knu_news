class CreateLikePosts < ActiveRecord::Migration
  def change
    create_table :like_posts do |t|
      t.integer :user_id
      t.integer :poster_id

      t.timestamps null: false
    end
  end
end
