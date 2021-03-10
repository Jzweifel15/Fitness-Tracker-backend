User.delete_all
Exercise.delete_all
Meal.delete_all 
BodyMassIndex.delete_all

user1 = User.create!(name: "Justin Zweifel", weight: 220, height: 74, gender: "Male", email: "justin.z@email.com")

exercise1 = Exercise.create!(name: "Bench Press", numSets: 5, numReps: 10, user_id: user1.id)
exercise2 = Exercise.create!(name: "Dumbell Flys", numSets: 5, numReps: 15, user_id: user1.id)

meal1 = Meal.create!(name: "Chicken Alfredo", numServings: 2, calories: 450, user_id: user1.id)
meal2 = Meal.create!(name: "Steak and Potatos", numServings: 1, calories: 400, user_id: user1.id)

user1_bmi_1 = BodyMassIndex.create!(weight: 220, height: 74, bmi: 28, user_id: user1.id, created_at: "2020-10-01T07:21:33.627z", updated_at: "2020-08-01T07:21:33.627z")
user1_bmi_2 = BodyMassIndex.create!(weight: 225, height: 74, bmi: 29, user_id: user1.id, created_at: "2020-11-01T07:21:33.627z", updated_at: "2020-09-01T07:21:33.627z")
user1_bmi_3 = BodyMassIndex.create!(weight: 210, height: 74, bmi: 27, user_id: user1.id, created_at: "2020-12-01T07:21:33.627z", updated_at: "2020-10-01T07:21:33.627z")
user1_bmi_4 = BodyMassIndex.create!(weight: 200, height: 74, bmi: 26, user_id: user1.id, created_at: "2021-01-01T07:21:33.627z", updated_at: "2020-11-01T07:21:33.627z")
user1_bmi_5 = BodyMassIndex.create!(weight: 205, height: 74, bmi: 26, user_id: user1.id, created_at: "2021-02-01T07:21:33.627z", updated_at: "2020-12-01T07:21:33.627z")
