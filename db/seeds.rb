# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create!({name: 'guest', email: 'guest@gmail.com', username: 'guest', password: 'password'})

Event.create!({title: 'Thailand', user_id: 1, event_date: '15/1/2016'})
Event.create!({title: 'Costa Rica', user_id: 1, event_date: '20/12/2013'})
