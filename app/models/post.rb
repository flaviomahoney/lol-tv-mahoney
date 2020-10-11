class Post < ApplicationRecord
    has_many :users, through: :status
    has_many :status
end
