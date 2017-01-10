class Department
  attr_reader :name, :employees

  def initialize(name:)
    @name = name
    @employees = []
  end

  def add_employee(e)
    @employees << e
  end

  def total_salary
    salaries = []
    @employees.each do |employee|
      salaries << employee.salary
    end
    salaries.inject(0, :+)
  end

  def adjust_salary_dollars(d)
    @employees.each do |employee|
      employee.adjust_salary_dollars(d)
    end
  end

  def to_s
    to_s
  end
end
