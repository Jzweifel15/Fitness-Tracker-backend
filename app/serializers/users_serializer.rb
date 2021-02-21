class UsersSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :weight, :height, :gender, :email
  has_many :exercises
  has_many :meals
end