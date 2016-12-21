class Employee

  def initialize(name:, email:, phone:, salary:)
    @name = name
    @email = email
    @phone = phone
    @salary = salary
  end

  def name
    @name
  end

  def email
    @email
  end

  def phone
    @phone
  end

  def salary
    @salary
  end

  def write_review(a)
    @review = a
  end

  def get_review
    @review
  end

  def assign_department(a)
    @department = a
  end

  def get_department
    @department
  end
end
