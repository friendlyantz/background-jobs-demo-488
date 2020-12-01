puts "Clearing Users"
User.destroy_all

User.create(email: "sy@mangotree.dev", password: "password", admin: true)
User.create(email: "sheila@mangotree.dev", password: "password", admin: false)
User.create(email: "nico@mangotree.dev", password: "password", admin: false)

puts "Created #{User.count} users 🎉"
