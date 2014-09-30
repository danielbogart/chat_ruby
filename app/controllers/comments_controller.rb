class CommentsController < ApplicationController
  before_action :authenticate_user

  def create
    commentable = params[:commentable_type].constantize.find_by( id: params[:commentable_id] )
    if commentable.present? && commentable.respond_to?( :comments )
      @comment = Comment.new(comment_params)
      @comment.user = @current_user
      @comment.commentable = commentable

      if @comment.save
        flash[:notice] = "Thanks for your comment"
      else
        flash[:error] = "Oops, there was a problem."
      end
      redirect_to :back
    else
      flash[:error] = "There was a major problem, check your code!"
      redirect_to :back
    end
  end

  def destroy
    Comment.find(params[:id]).destroy
    redirect_to :back
    flash[:notice] = "Your comment has been deleted"
  end

  private

  def comment_params
    params.require(:comment).permit(:body)    
  end

end