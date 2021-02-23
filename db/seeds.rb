user1 = User.create!(name: "Justin Zweifel", weight: 220, height: 74, gender: "Male", email: "justin.z@email.com")
user2 = User.create!(name: "Gabriella Glass", weight: 145, height: 68, gender: "Female", email: "gabriella.g@email.com")

exercise1 = Exercise.create!(name: "Bench Press", numSets: 5, numReps: 10, user_id: user1.id)
exercise2 = Exercise.create!(name: "Dumbell Flys", numSets: 5, numReps: 15, user_id: user1.id)
exercise3 = Exercise.create!(name: "Squats", numSets: 7, numReps: 20, user_id: user2.id)
exercise4 = Exercise.create!(name: "Crunches", numSets: 4, numReps: 25, user_id: user2.id)

meal1 = Meal.create!(name: "Chicken Alfredo", numServings: 2, calories: 450, user_id: user1.id)
meal2 = Meal.create!(name: "Steak and Potatos", numServings: 1, calories: 400, user_id: user1.id)
meal3 = Meal.create!(name: "Fish and Rice", numServings: 1, calories: 375, user_id: user2.id)
meal4 = Meal.create!(name: "Three Cheese Lasagna", numServings: 1, calories: 525, user_id: user2.id)
