class Project < ApplicationRecord
    has_many :userprojects
    has_many :users, through: :userprojects

    has_many :building_materials
    has_many :tasks
end
