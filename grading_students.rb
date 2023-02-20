def grading_students(grades)
  final_grades = []

  grades.each do |grade|
    if grade < 38 || grade % 5 < 3
      final_grades << grade 
    else
      final_grades << grade+(5-(grade%5))
    end
  end
  p final_grades
end

grading_students([73, 67, 38, 33])