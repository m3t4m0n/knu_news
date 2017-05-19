class CreateLikePosts < ActiveRecord::Migration
  def change
    create_table :like_posts do |t|
      

      t.timestamps null: false
    end
  end
end
