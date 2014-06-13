class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)

    if @post.save
      flash[:notice] = "#{@post.title} saved."
      redirect_to posts_path
    else
      flash[:error] = "There was a problem saving your post."
      render :new
    end
  end

  private

  def post_params
    params.require(:post).permit(:title, :body)
  end
end