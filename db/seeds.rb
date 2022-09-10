# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create!({title: "Hello2", content: "World2"})
User.create!({username: "First Name2", email: "This2@yahoo.com"})
Comment.create!({content: "Hi 2", user_id: 2, post_id: 2})


