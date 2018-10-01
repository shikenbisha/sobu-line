class User < ApplicationRecord
  has_many :todos, foreign_key: :user_id, dependent: :destroy
end
