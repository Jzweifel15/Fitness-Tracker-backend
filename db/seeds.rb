user1 = User.create!(name: "Justin Zweifel", weight: 220, height: 74, gender: "Male", email: "justin.z@email.com", password: "12345")

exercise1 = Exercise.create!(name: "Bench Press", numSets: 5, numReps: 10, user_id: user1.id)
exercise2 = Exercise.create!(name: "Dumbell Flys", numSets: 5, numReps: 15, user_id: user1.id)

meal1 = Meal.create!(name: "Chicken Alfredo", numServings: 2, calories: 450, user_id: user1.id)
meal2 = Meal.create!(name: "Steak and Potatos", numServings: 1, calories: 400, user_id: user1.id)

