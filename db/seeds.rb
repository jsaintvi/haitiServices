# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create(email: "jsaintvi@aol.com", password: "password123");
places = Place.create(name: "Jodex Place", address: "225 Midway drive, kent, OH 44243", description: "Where I live N***", phone: "(330)330-3030", website: "www.kent.edu");
