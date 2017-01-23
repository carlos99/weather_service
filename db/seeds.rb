# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

l = Location.create(name: "New York City")
l.recordings.create(temperature: 32, status: "cloudy")
l.recordings.create(temperature: 34, status: "rainy")
l.recordings.create(temperature: 30, status: "rainy")
l.recordings.create(temperature: 28, status: "cloudy")
l.recordings.create(temperature: 22, status: "sunny")
