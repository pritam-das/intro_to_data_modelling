class Director < ApplicationRecord
  has_many :films
  has_many :actors, through: :films
end
