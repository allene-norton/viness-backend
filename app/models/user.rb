class User < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_many :users_wines
    has_many :wines, through: :users_wines
end
