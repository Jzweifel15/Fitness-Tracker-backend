class User < ApplicationRecord 
  has_many :exercises
  has_many :meals
  has_many :body_mass_indices
end