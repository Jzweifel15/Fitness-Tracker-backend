class User < ApplicationRecord 
  has_many :exercises
  has_many :meals

  has_secure_password
end