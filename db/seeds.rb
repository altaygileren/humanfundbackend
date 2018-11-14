# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Newsletter.destroy_all
Lead.destroy_all

Lead.create(firstname: "Jerry", lastname: "Seinfeld", phone: "111-111-1111", email: "jerry@gmail.com")

Newsletter.create(newsemail: 'eren@webdev.com')
Newsletter.create(newsemail: 'hey@webdev.com')
Newsletter.create(newsemail: 'jeffbezos@amazon.com');
user = User.new
user.email = 'hello@world.com'
user.password = 'password'
user.password_confirmation = 'password'
user.save

user = User.new
user.email = 'hey@world.com'
user.password = 'password'
user.password_confirmation = 'password'
user.save