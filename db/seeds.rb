# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Katie", password: "password")
User.create(username: "Bob", password: "password")
User.create(username: "Phoenix", password: "password")
User.create(username: "Shannon", password: "password")
User.create(username: "Dan", password: "password")

Message.create(body: "displaying some text in a message",user_id: 2)
Message.create(body: "displaying more text in a message",user_id: 5)
Message.create(body: "displaying boring text in a message",user_id: 1)
Message.create(body: "freaking showing some text in a message",user_id: 4)
Message.create(body: "so stupid but here's some text in a message",user_id: 3)
Message.create(body: "some text in a message",user_id: 1)
Message.create(body: "displaying some text in a MESSAGE",user_id: 4)
Message.create(body: "displaying some chars in a message",user_id: 1)
