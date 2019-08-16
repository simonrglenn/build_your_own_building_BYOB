class ProjectsController < ActionController::Base

    def index
        @projects = Project.all
    end

end
