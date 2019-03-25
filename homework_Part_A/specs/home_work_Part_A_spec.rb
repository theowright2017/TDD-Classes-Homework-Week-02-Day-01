require('minitest/autorun')
require('minitest/rg')
require_relative('../home_work_Part_A.rb')

class StudentTest < MiniTest::Test

  def test_student_can_talk
    student_profile = Student.new("Theo", "G12", "I can talk", "Ruby")
    student_profile.student_talk = ("I can talk")
    assert_equal("I can talk", student_profile.student_talk)
  end

  def test_set_favourite_language_from_student
    student_profile = Student.new("Theo", "G12", "I can talk", "Ruby")
    student_profile.set_favourite_language("Python")
    assert_equal("I love Python", student_profile.get_favourite_language)
  end

# def test







end
