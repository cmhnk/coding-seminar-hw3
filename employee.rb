class Employee
  attr_reader :name, :email, :phone, :salary, :department, :review, :pass

  def initialize(name:, email:, phone:, salary:)
    @name = name
    @email = email
    @phone = phone
    @salary = salary
  end

  def assign_department(a)
    @department = a
  end

  def write_review(text)
    @review = text
  end

  def set_pass(a)
    @pass = a
  end


end
