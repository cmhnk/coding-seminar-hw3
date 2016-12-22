require './employee.rb'
#paul
class Department
  @@array = Array.new
  attr_reader :name, :employees

  def self.all_instances
    @@array
  end

  def initialize(name:)
    @name = name
    @employees = []
    @@array << self
  end

  def add_employee(e)
    @employees << e
  end
  # e is a 'local attribute' I think

  def to_s
    to_s
  end

end
