# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Artist.destroy_all
Song.destroy_all
Album.destroy_all

#Artists
log = Artist.new(name: "Lamb of God", city: "Richmond", id: 1)
im = Artist.new(name: "Iron Maiden", city: "London", id: 2)
tool = Artist.new(name: "Tool", city: "Los Angeles", id: 3)
asx = Artist.new(name: "Avenged Sevenfold", city: "Huntington Beach", id: 4)

#first
#Albums
aotw = Album.new(
  name: "Ashes of the Wake",
  year: 2004,
  studio: "Epic Records",
  artist_id: 1,
  album_id: 1
)

ff = Album.new(
  name: "The Final Frontier",
  year: 2010,
  studio: "EMI Group",
  artist_id: 2,
  album_id: 3
)

aenima = Album.new(
  name: "Ænima",
  year: 1996,
  studio: "Ocean Way",
  artist_id: 3,
  album_id: 5
)

coe = Album.new(
  name: "City of Evil",
  year: 2005,
  studio: "Warner Bros",
  artist_id: 4,
  album_id: 7
)

#second
#albums
sac = Album.new(
  name: "Sacrament",
  year: 2006,
  studio: "Epic Records",
  artist_id: 1,
  album_id: 2
)

fotd = Album.new(
  name: "Fear of the Dark",
  year: 1992,
  studio: "EMI Group",
  artist_id: 2,
  album_id: 4
)

undertow = Album.new(
  name: "Undertow",
  year: 1993,
  studio: "Zoo",
  artist_id: 3,
  album_id: 6
)

nightmare = Album.new(
  name: "Nightmare",
  year: 2010,
  studio: "Warner Bros",
  artist_id: 4,
  album_id: 8
)


#Songs
Song.new(
  name: "Laid to Rest",
  artist_id: 1,
  album_id: 1
)
  
Song.new(
  name: "Omerta",
  artist_id: 1,
  album_id: 1
)
  
Song.new(
  name: "El Dorado",
  artist_id: 2,
  album_id: 2
)
  
Song.new(
  name: "Coming Home",
  artist_id: 2,
  album_id: 2
)
  
Song.new(
  name: "Stinkfist",
  artist_id: 3,
  album_id: 3
)
  
Song.new(
  name: "Ænima",
  artist_id: 3,
  album_id: 3
)
  
Song.new(
  name: "Beast and the Harlot",
  artist_id: 4,
  album_id: 4
)
  
Song.new(
  name: "Bat Country",
  artist_id: 4,
  album_id: 4
)

#second album
#Songs
Song.new(
  name:"Redneck",
  artist_id: 1,
  album_id: 2
)
Song.new(
  name:"The Fugitive",
  artist_id: 2,
  album_id: 4
)
Song.new(
  name:"Sober",
  artist_id: 3,
  album_id: 6
)
Song.new(
  name:"Buried Alive",
  artist_id: 4,
  album_id: 8
)
