#For each cohort, display the cohort name and the amount of students like so
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def display_cohorts(hsh)
  newhsh = hsh.sort_by {|key, value| key.to_s}
  newhsh.each {|key, value| puts "#{key}: #{value} students"}
end
display_cohorts(students)
puts " "
#Add 43 as the amount of students for cohort 4.
students[:cohort4] = 43
#Output all of the cohort names with the keys method.
students.each {|key, value| puts key}
puts " "
#The classrooms have been expanded: increase each cohort number by 5% and display the new results.
students.each do |key, value| 
  students[key] *= 1.05
  students[key] = students[key].round
end
display_cohorts(students)
puts " "
#Delete the 2nd cohort, and redisplay the cohorts
students.delete(:cohort2)
display_cohorts(students)
puts " "
#BONUS: Calculate the total amount of students in all cohorts by using each and incrementing a variable. Output the result.
total = 0
students.each do |key, value|
  total += students[key]
end
puts "There are #{total} students across all cohorts."
