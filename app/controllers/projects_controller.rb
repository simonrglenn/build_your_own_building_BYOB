class ProjectsController < ActionController::Base

    def index
        @projects = Project.all
    end

    def show
        @project = Project.find(params[:id])
        @userprojects = UserProject.where(project_id: params[:id])
    end 

end
