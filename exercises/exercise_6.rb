require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Eijun", last_name: "Sawamura", hourly_rate: 30)
@store1.employees.create(first_name: "Kazuya", last_name: "Miyuki", hourly_rate: 80)
@store2.employees.create(first_name: "Satoru", last_name: "Furuya", hourly_rate: 50)
@store2.employees.create(first_name: "Satoru", last_name: "Gojo", hourly_rate: 100)
@store2.employees.create(first_name: "Koichiro", last_name: "Tanba", hourly_rate: 40)