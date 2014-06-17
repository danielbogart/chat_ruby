class CommentsController < ApplicationController
  before_action :authenticate_user

  def create
    commentable = params[:commentable_type].constantize.find_by( id: params[:id] )

    if commentable.present? && commentable.respond_to?( :comments )
      @comment = Comment.new(comment_params)
      @comment.user = @current_user

      if @comment.save
        flash[:notice] = "Thanks for your comment"
      else
        flash[:error] = "Oops, there was a problem."
      end
      redirect_to :back
    else
      flash[:error]
      return false
    end
  end

  private

  def comment_params
    params.require(:comment).permit(:body)    
  end
end