class MealsSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :numServings, :calories
  belongs_to :user
end
