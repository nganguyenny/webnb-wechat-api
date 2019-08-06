# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create({ username: "Jimmy", phone_number: 20035678909})

apartments = [
  { title:'Heaven', city: 'Toyoko', address: 'Risonanakameguro Bldg, 2-16-13', user: user},
  { title:'Gardens', city: 'Kuala Lumpur',address: 'Jalan Sultan Ismail, 50250', user: user},
  { title:'Lakes', city: 'Hangzhou', address: '35# &36# B1F Raffles City No.228 Xin Ye Road', user: user},
  { title:'Good Food', city: 'Chengdu', address: '8 Middle Shamao St, Shu Yuan Jie', user: user}
]
Apartment.create!(apartments)