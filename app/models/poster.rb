class Poster < ActiveRecord::Base
    belongs_to :user
    
    has_many :users, through: :like_posts
    has_many :like_posts
end
