class UsersSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :weight, :height, :gender, :email, :exercises, :meals, :body_mass_indices
end