class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    # @author = @post.author no longder needed. local var set in view
  end

  def index
    @posts = Post.all
  end
end
