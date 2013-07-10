class LibraryController < ApplicationController
  def index
    @posts = Post.order(:title)
    
  end
end
