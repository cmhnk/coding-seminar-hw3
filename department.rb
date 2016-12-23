require './employee.rb'

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

  def to_s
    to_s
  end

end
