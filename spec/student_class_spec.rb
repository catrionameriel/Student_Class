require("minitest/autorun")
require("minitest/rg")
require_relative("../student_class.rb")

class TestStudent < MiniTest::Test

  def setup
  @student = Student.new("Catriona", 17)
  end

  def test_student_name
    assert_equal("Catriona", @student.name)
  end

  def test_cohort_number
    assert_equal(17, @student.cohort_number)
  end

  def test_update_student_name
    @student.name = "Cat"
    assert_equal("Cat", @student.name)
  end

  def test_update_student_cohort_number
    @student.cohort_number = 18
    assert_equal(18, @student.cohort_number)
  end

  def test_what_student_says
   assert_equal("I can talk", @student.say_something)
  end

  def test_student_favourite_language
    assert_equal("My favourite language is Ruby", @student.favourite_language("Ruby"))
  end
end
