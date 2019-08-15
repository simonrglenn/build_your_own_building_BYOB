class User < ApplicationRecord
    has_many :user_projects
    has_many :projects, through: :user_projects
end
