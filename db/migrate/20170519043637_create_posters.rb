class CreatePosters < ActiveRecord::Migration
  def change
    create_table :posters do |t|
      t.integer :poster_id
      
      t.string :category
      t.string :host
      t.string :place
      t.string :intro
      t.string :image
      
      t.datetime :start_date
      t.datetime :end_date
      
      t.integer :like
      
      t.timestamps null: false
    end
  end
end
