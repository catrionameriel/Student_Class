class Student

  attr_reader :name, :cohort_number
  attr_writer :name, :cohort_number

  def initialize(input_name, input_cohort_number)
    @name = input_name
    @cohort_number = input_cohort_number
  end

  def say_something
    return "I can talk"
  end

  def favourite_language(favourite_language)
    return "My favourite language is #{favourite_language}"
  end
end
