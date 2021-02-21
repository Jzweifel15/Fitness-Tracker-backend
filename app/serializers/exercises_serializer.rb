class ExercisesSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :numSets, :numReps
  belongs_to :user
end