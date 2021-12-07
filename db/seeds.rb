# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Organisation.destroy_all

User.create(organisation_id: null, name: 'Barney Stinson', email_address: 'barney@barneycorp.com', password: 'pass')
User.create(organisation_id: 1, name: 'Bruce Wayne', email_address: 'wayne@bat.com', password: 'pass')
Organisation.create(organisation_id: 1,name: 'Wayne Enterprise', hourly_rate: 50)
Organisation.create(organisation_id: 2,name: 'Wayne Foundation', hourly_rate: 25)
Organisation.create(organisation_id: 3,name: 'Wayne Corporation', hourly_rate: 75)

p "Created #{User.count} users"
p "Created #{Organisation.count} organisations"