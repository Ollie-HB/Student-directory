#First, we put all student names in an array
students = [ "Dr. Hannibal Lector", "Darth Vader", "Nurse Ratched", "Michael Corleone",
    "Alex DeLarge", "The Wicked Witch of the West", "Terminator","Freddy Krueger", 
    "The Joker", "Joffrey Baratheon", "Norman Bates"]

#Then, we define methods to make the code easier to read
  puts "The students of Villain Academy"
  puts "-------------"
end

def print(names)
  names.each do |name|
    puts name
  end
end

  def print_footer(names)
puts "Overall, we have #{names.count} great students"
  end

  #Finally, we call the methods
  print_header
  print(students)
  print_footer(students)