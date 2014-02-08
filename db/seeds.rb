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
{
  name: "Bigfoot",
  desc: "Bigfoot (no sweater)",
  price: 1000,
  pic: "bigfoot.jpg"
},
{
  name: "Cthulhu",
  desc: "I don't even know what this is",
  price: 10,
  pic: "cthulhu.jpg"
},
{
  name: "Fez",
  desc: "Name says it all",
  price: 35,
  pic: "fez.jpg"
},
{
  name: "Grass Chair",
  desc: "A chair is a place to sit",
  price: 125,
  pic: "grass-chair.jpg"
},
{
  name: "Kiss",
  desc: "Free kisses are better than free hugs",
  price: 0,
  pic: "kiss.jpeg"
},
{
  name: "Lego Sculpture",
  desc: "I love anatomy",
  price: 250,
  pic: "lego.jpg"
},
{
  name: "Mustache",
  desc: "Because everyone needs one",
  price: 12,
  pic: "mustache.jpg"
},
{
  name: "Pancake Maker",
  desc: "Breakfast of Champions",
  price: 75,
  pic: "pancake-maker.jpg"
},
{
  name: "Squirrel",
  desc: "'Cause what else will your dog chase?",
  price: 25,
  pic: "squirrel.jpg"
},
{
  name: "Star Wars Shirt",
  desc: "For the scruffy-looking nerfherder in all of us",
  price: 25,
  pic: "starwars-shirt.jpeg"
},
{
  name: "Tank",
  desc: "For hiding things",
  price: 600,
  pic: "tank.jpeg"
},
{
  name: "Tentacles",
  desc: "Squidward",
  price: 16,
  pic: "tentacles.jpg"
},
{
  name: "Unicorn",
  desc: "We don't sell to Voldemort",
  price: 2500,
  pic: "unicorn.jpg"
},
{
  name: "Uranium",
  desc: "We won't tell if you won't",
  price: 100000,
  pic: "uranium.jpg"
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
