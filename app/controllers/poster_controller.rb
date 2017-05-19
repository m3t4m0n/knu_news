class PosterController < ApplicationController

    def index
      @every_post=Poster.all.order("id desc")
    end
    def upload
      @new_post=Poster.new
      @new_post.intro=params[:intro]
      @new_post.image=params[:image]
      @new_post.save
    end

end
