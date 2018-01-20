# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
require 'action_view/helpers'

User.destroy_all 

User.create!([{
  first_name: "Anna", 
  last_name: "Adventurer", 
  email: "anna@somedomain.com",
  password: "topsecret", 
  password_confirmation: "topsecret", 
  date_of_birth: DateTime.new(1983,11,8.5), 
  last_period_start: DateTime.new(2017,9,1.5), 
  pregnancy_week: 18, 
  emergency_contact_name: "Best friend",
  emergency_contact_email: "margaryta@gmail.com", 
  current_location: "6 Kungsportsavenyen, Gothenburg 411 36, Sweden"
  },
  {
  first_name: "Betty", 
  last_name: "Businesswoman", 
  email: "betty@somedomain.com",
  password: "topsecret", 
  password_confirmation: "topsecret", 
  date_of_birth: DateTime.new(1990,5,6.5), 
  last_period_start: DateTime.new(2018,1,5), 
  emergency_contact_name: "Husband",
  emergency_contact_email: "nicholas.bonofiglio@gmail.com", 
  current_location: "1 Community Centre Plot No, New Delhi 110020, India"
  }])


 
p "Created #{User.count} users"