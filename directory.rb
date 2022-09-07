#First, we put all student names and in an array of hashes
student_data = [
{name: "Dr. Hannibal Lector", cohort: :november}, {name: "Darth Vader", cohort: :november}, 
{name: "Nurse Ratched", cohort: :november}, {name: "Michael Corleone", cohort: :november},
{name: "Alex DeLarge", cohort: :november}, {name: "The Wicked Witch of the West", cohort: :november},
{name: "Terminator", cohort: :november}, {name: "Freddy Krueger", cohort: :november}, 
{name: "The Joker", cohort: :november}, {name: "Joffrey Baratheon", cohort: :november},
{name: "Norman Bates", cohort: :november}
]

#Then, we define methods to make the code easier to read
  def print_header
  puts "The students of Villain Academy"
  puts "-------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]})"
  end
end

  def print_footer(students)
puts "Overall, we have #{students.count} great students"
  end

  #Finally, we call the methods
  print_header
  print(student_data)
  print_footer(student_data)