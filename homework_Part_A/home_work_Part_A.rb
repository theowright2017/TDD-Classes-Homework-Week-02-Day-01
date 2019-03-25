class Student
  # attr_reader :favourite_language
  attr_accessor :name, :cohort, :student_talk #:favourite_language

  def initialize(name, cohort, student_talk, favourite_language)
    @name = name
    @cohort = cohort
    @student_talk = student_talk
    @favourite_language = favourite_language
  end

  def set_favourite_language(favourite_language)
    @favourite_language = favourite_language
  end

def get_favourite_language
  return "I love #{@favourite_language}"
end







end
