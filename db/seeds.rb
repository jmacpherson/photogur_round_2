# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Photo.create!(
    :title => "The old church on the coast of White sea",
    :author => "Sergey Ershov",
    :url    => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
  )

Photo.create!(
    :title  => "Sea Power",
    :author => "Stephen Scullion",
    :url    => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
  )

Photo.create!(
    :title  => "Into the Poppies",
    :author => "John Wilhelm",
    :url    => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
  )