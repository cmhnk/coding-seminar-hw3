class Employee
  attr_reader :name, :email, :phone, :salary, :pass, :review
  attr_writer :review, :pass
  def initialize(name:, email:, phone:, salary:)
    @name = name
    @email = email
    @phone = phone
    @salary = salary
  end

  def adjust_salary_dollars(d)
    @salary += d
  end

  def to_s
    to_s
  end

end
