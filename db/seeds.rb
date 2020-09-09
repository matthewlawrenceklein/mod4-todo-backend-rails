# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all 

# User.create(username: 'matthew', password: 'pass')

Todo.create(body: 'get yams', color: 'green', user_id: User.first.id, completed: false, start_date: '2020-04-09T18:24:02.604Z')
Todo.create(body: 'eat fruit', color: 'green', user_id: User.first.id, completed: false, start_date: '2020-07-09T18:24:02.604Z')
Todo.create(body: 'vote twice', color: 'green', user_id: User.first.id, completed: false, start_date: '2020-06-09T18:24:02.604Z')