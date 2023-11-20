def calculate_marks(subjects)
  total_marks = subjects.reduce(:+)
  average_marks = total_marks / subjects.length.to_f
  return total_marks, average_marks
end

def display_results(total_marks, average_marks)
  puts "Total Marks: #{total_marks}"
  puts "Average Marks: #{average_marks}"
end


subjects = [75, 88, 92, 60, 78]
total_marks, average_marks = calculate_marks(subjects)
display_results(total_marks, average_marks)
