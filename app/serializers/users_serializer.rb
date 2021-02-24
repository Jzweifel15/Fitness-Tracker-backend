class UsersSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :weight, :height, :gender, :email, :exercises, :meals
end