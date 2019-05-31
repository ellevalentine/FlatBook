class CommentsController < ApplicationController
    def index
        @comments=Comment.all
        render json: @comments
   end

   def show
    @comment = Comment.find(params[:id])
    render json: @comment
    end

    def create
        # byebug
        @comment = Comment.create(comment: params[:comment], user_id: params[:userId])
        render json: @comment
    end

    def destroy
        comment = Comment.all.find_by(params[:id])
        comment.delete
        render json: comment
    end

  

end
