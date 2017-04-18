class Film < ApplicationRecord
  belongs_to :actor
  belongs_to :director
  has_many :reviews
  has_many :users, through: :reviews
end
