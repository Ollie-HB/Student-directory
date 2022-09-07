#First, we write an input method, then further methods to get our desired output
def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  students = []
  name = gets.chomp

    while !name.empty? do 
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    name = gets.chomp
    end
  students
end

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
  students = input_students
  print_header
  print(students)
  print_footer(students)