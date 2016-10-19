#name array and input key and value
puts "Start out by creating the following hash representing the number of students in past Bitmaker cohorts:"
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22,
}

#creates an output which states the key and values for all
def show(x)
x.each do |k, v|
  puts "#{k}: #{v} students"
  end
end

show(students)

#Add new cohort in line
puts "Add cohort 4, which had 43 students, to the hash."
students[:cohort4] = 43
students.each do |k, v|
  puts "#{k}: #{v} students"
end

#Output all cohort names
  puts "Use the keys method to output all of the cohort names."
  puts "The cohorts are named #{students.keys}"

#Add 5% to each cohort to show the class expansion
  puts "The classrooms have been expanded! Increase each cohort size by 5% and display the new results."
  students.each do |k, v|
    puts "#{(v * 1.05).to_i}"
  end
