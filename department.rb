require './employee.rb'
#paul
class Department
  attr_reader :name, :employees

  def initialize(name:)
    @name = name
    @employees = []
  end

  def add_employee(e)
    @employees << e
  end

  def to_s
    to_s
  end

end
