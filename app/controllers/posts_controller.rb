class PostsController < ApplicationController
  before_filter :authenticate_user, only: [:new, :create]

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
    @post.user = @current_user

    if @post.save
      flash[:notice] = "#{@post.title} saved."
      redirect_to posts_path
    else
      flash[:error] = "There was a problem saving your post."
      render :new
    end
  end

  def destroy
    Post.find(params[:id]).destroy
    redirect_to :back
    flash[:notice] = "Your post has been deleted"
  end

  private

  def post_params
    params.require(:post).permit(:title, :body, :user_id)
  end
end