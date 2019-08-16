u1 = User.create(name: "Andrew Cheon", username: "andrewcheon", password: "abc123")
u2 = User.create(name: "Simon Glenn", username: "simonglenn", password: "abc123")

p1 = Project.create(estimated_cost: 1000, name: "Simple Outdoor Deck")
p2 = Project.create(estimated_cost: 3000, name: "Large Outdoor Deck")

up1 = UserProject.create(user_id: 1, project_id: 1)
up2 = UserProject.create(user_id: 2, project_id: 2)