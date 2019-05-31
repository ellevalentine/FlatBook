class UsersController < ApplicationController

    def index
        @users=User.all
        render json: @users, include: :comments
   end

    def show

    @user = User.find(params[:id])
    render json: @user, include: :comments

    end

    def update
        user = User.find_by(id: params[:user][:id].to_i)  # grab the id from the params sent 
        if user
            user.update(likes: params[:user][:likes]) # grab the likes from the params sent
            render json: user
        end
    end

    def create

    end


end
