# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Appointment.create(title: "Eye exam", appointment_date: 2020-05-22, done: false)
Appointment.create(title: "Haircut", appointment_date: 2020-06-05, done: false)