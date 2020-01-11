# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Agent.destroy_all
Agent.create name:"Samuel Wong", image:"https://www.phrealty.co.nz/photosEnt/340,340/34506.jpg", company:"PH Realty", email:"s.wong@phrealty.co.nz", phone:"0277045603"

User.destroy_all
User.create name:"Random Guy", username:"Im random", phone:"FakeNumber", email:"fake@fake.com"

Property.destroy_all
Property.create address:"25 Phar Lap Crescent, Takanini", title:"Executive Home In Prime Location", price:"$790,000", bedrooms:4, bathrooms:2, parking:2, description:"Short description for testing"

PropertyImage.destroy_all
PropertyImage.create image:"https://www.phrealty.co.nz/photos/677,381/742660-02.jpg?c=1&pcol=cccccc"

Watching.destroy_all
Watching.create
