class CommonController < ApplicationController
  def index
      @poster_index = Poster.take(3)
      puts @poster_index.length
  end
   
end
