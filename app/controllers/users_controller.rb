class UsersController < ActionController::Base

    def index
        @users = User.all
    end

    def show
        @user = User.find(params[:id])
        @userprojects = UserProject.where(user_id: params[:id])
    end

end
