# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
i = 2020
o = 1
u = 1

10.times do
  year = Year.create!(name: i)
    january = Month.create!(name: "Janvier", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    february = Month.create!(name: "Février", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    march = Month.create!(name: "Mars", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    april = Month.create!(name: "Avril", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    may = Month.create!(name: "Mai", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    june = Month.create!(name: "Juin", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    july = Month.create!(name: "Juillet", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    august = Month.create!(name: "Aout", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    september = Month.create!(name: "Septembre", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    october = Month.create!(name: "Octobre", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    november = Month.create!(name: "Novembre", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    december = Month.create!(name: "Decembre", number: o, year: i)
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
    4.times do
      week = Week.create!(number: u, month: o, year: i)
      u += 1
    end
    o += 1
 i += 1
end
