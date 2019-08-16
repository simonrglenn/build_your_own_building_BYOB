class User < ApplicationRecord
    has_many :userprojects
    has_many :projects, through: :userprojects
end
