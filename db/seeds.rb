# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student1 = Student.new(first_name: "stud_one", last_name: "ent_one").save
student2 = Student.new(first_name: "stud_two", last_name: "ent_two").save
student3 = Student.new(first_name: "stud_tre", last_name: "ent_tre").save
student4 = Student.new(first_name: "stud_for", last_name: "ent_for").save
student5 = Student.new(first_name: "stud_fie", last_name: "ent_fie").save
