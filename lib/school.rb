# code here!
class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
     @roster = {}
  end
  
  def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort(grade, student)
    school_list = {}
    roster.each do |x, y|
      roster[x] 
  end
  
end