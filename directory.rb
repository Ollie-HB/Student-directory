#First, we put all student names in an array
students = [ "Dr. Hannibal Lector", "Darth Vader", "Nurse Ratched", "Michael Corleone",
    "Alex DeLarge", "The Wicked Witch of the West", "Terminator","Freddy Krueger", 
    "The Joker", "Joffrey Baratheon", "Norman Bates"]
#Then, we iterate over the array to 'puts' each name
puts "The students of Villain Academy"
puts "-------------"
puts students.each do |name|
  puts name
end
#Finally, we print the number of students in our array using string interpolation
puts "Overall, we have #{students.count} great students"