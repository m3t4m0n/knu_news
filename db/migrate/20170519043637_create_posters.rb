class CreatePosters < ActiveRecord::Migration
  def change
    create_table :posters do |t|
      t.integer :user_id
     
      t.string :host  #주최하는곳 
      t.string :place #개최 장소 
      
      t.text :intro   #상세소개
      t.string :image #이미지 
      
      t.datetime :start_date #시작일자
      t.datetime :end_date #끝일자 
      
      t.integer :like #좋아요 
      t.integer :category #분류
      t.timestamps null: false
    end
  end
end

#grade
#admin 0
#knu 1
#every 2
#회원가입 시 email로 받는다. 
