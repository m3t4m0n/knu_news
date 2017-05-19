class PosterController < ApplicationController

    def index
      @every_post=Poster.all.order("id desc")
    end
   def create
   end
    def upload
      @user_id=Poster.new
      @user_id.intro=params[:intro]
      @user_id.host=params[:host]
      @user_id.place=params[:place]
      @user_id.user_id=1
      @user_id.category=params[:category]
      #@user_id.image=params[:image]
      @user_id.image = params[:image]
      filename = params[:original_filename]
      filedata = params[:read]

      @user_id.image = Poster.create(:filename => filename, :filedata => filedata)
     # render :text => "created #{@data.id}"
      
      @user_id.save
      redirect_to '/poster/index'
    end
    
    
end
