class Project < ApplicationRecord
    has_many :user_projects
    has_many :users, through: :user_projects

    has_many :building_materials
    has_many :tasks
end
