# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


items = [
{
  name: "Baconnaise",
  desc: "Bacon Mayonnaise",
  price: 12,
  pic: "baconnaise.jpg"
},
{
  name: "Bat Shelf",
  desc: "Shelf like a bat",
  price: 65,
  pic: "batshelf.jpg"
},
{
  name: "Bees",
  desc: "Bee Beard",
  price: 15,
  pic: "bees.jpg"
},
{
  name: "Bigfoot Sweater",
  desc: "A sweater with bigfoot",
  price: 35,
  pic: "bigfoot-sweater.jpg"
},

]

Item.destroy_all

items.each do |item|
  i = Item.new
  i.name = item[:name]
  i.desc = item[:desc]
  i.pic = item[:pic]
  i.price = item[:price]
  i.save
end
