# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(organisation_id: '', name: 'Barney Stinson', email_address: 'barney@gmail.com', password: 'pass')
Organisation.create(name: 'Wayne Enterprise', hourly_rate: '50')
Organisation.create(name: 'Wayne Foundation', hourly_rate: '25')
Organisation.create(name: 'Wayne Corporation', hourly_rate: '75')