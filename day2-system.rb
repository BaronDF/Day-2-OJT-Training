# Student Information and Grade Checker

puts "===== STUDENT INFORMATION SYSTEM ====="

print "Enter your name: "
name = gets.chomp

subjects = ["Math", "Science", "English"]

grades = {}

subjects.each do |subject|
  print "Enter your grade in #{subject}: "
  grades[subject] = gets.chomp.to_f

end

total = 0

grades.each do |subject, grade|
  total += grade
end

average = total / subjects.length

puts "\n===== STUDENT REPORT ====="
puts "Student Name: #{name}"

grades.each do |subject, grade|
  puts "#{subject}: #{grade}"
end

puts "Average Grade: #{average}"

if average >= 75
  puts "Result: PASSED"
else 
  puts "Result: FAILED"

end

puts "===== END OF REPORT ====="