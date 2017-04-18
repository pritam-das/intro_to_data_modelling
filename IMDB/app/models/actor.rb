class Actor < ApplicationRecord
  has_many :films
  has_many :directors, through: :films
end
