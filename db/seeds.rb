# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Zach", password: "password")
User.create(username: "Brian", password: "password")
User.create(username: "Parkes", password: "password")
User.create(username: "ZBP", password: "password")
User.create(username: "Zachary", password: "password")

Message.create(body: "Message from seeds", user: User.first)
