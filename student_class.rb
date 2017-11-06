class Student

  attr_reader :name, :cohort_number
  attr_writer :name, :cohort_number

  def initialize(input_name, input_cohort_number)
    @name = input_name
    @cohort_number = input_cohort_number
  end

  def name
    return @name
  end

end
