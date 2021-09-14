require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "Kourtney",
  last_name: "Act",
  hourly_rate: 15
)
@store1.employees.create(
  first_name: "Adore",
  last_name: "Delano",
  hourly_rate: 15
)
@store1.employees.create(
  first_name: "Bianca",
  last_name: "Del Rio",
  hourly_rate: 40
)
@store2.employees.create(
  first_name: "Darrien",
  last_name: "Lake",
  hourly_rate: 20
)
@store2.employees.create(
  first_name: "Violet",
  last_name: "Chachki",
  hourly_rate: 20
)
@store2.employees.create(
  first_name: "Katya",
  last_name: "Vlad",
  hourly_rate: 20
)
@store2.employees.create(
  first_name: "Simone",
  last_name: "Byers",
  hourly_rate: 20
)
@store2.employees.create(
  first_name: "Gigi",
  last_name: "Good",
  hourly_rate: 20
)
@store2.employees.create(
  first_name: "Captain",
  last_name: "America",
  hourly_rate: 15
)
@store2.employees.create(
  first_name: "Tony",
  last_name: "Stark",
  hourly_rate: 15
)
@store2.employees.create(
  first_name: "Clark",
  last_name: "Kent",
  hourly_rate: 15
)
@store2.employees.create(
  first_name: "Trixie",
  last_name: "Mattel",
  hourly_rate: 600
)
