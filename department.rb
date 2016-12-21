require './employee.rb'

class Department

  def initialize(name:)
    @name = name
    @employees = []
  end

  def name
    @name
  end

  def add_employee(e)
    @employees << e
  end

  def list_employees
    @employees
  end

end
