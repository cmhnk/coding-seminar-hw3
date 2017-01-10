require './department.rb'
require './employee.rb'


puts "Create a new department (given its name)."
labs = Department.new(name: 'Ai Labs')
puts ""
puts ""

puts "Creating Labs..."
puts labs.name
puts ""
puts ""

puts "Create a new employee (given his/her name, email address, phone number, and salary)."
puts "Creating 3 new employees..."
employee1 = Employee.new(name: 'Corinne Henk', email: 'corinne@automatedinsights.com', phone: 8602371500, salary: 100)
employee2 = Employee.new(name: 'Joe Procopio', email: 'proco@automatedinsights.com', phone: 'XXX', salary: 250)
employee3 = Employee.new(name: 'Damon LastnameHard2Spell', email: 'damon@automatedinsights.com', phone: 'XXX', salary: 100)
puts ""
puts ""

puts "Add an employee to a department:"
labs.add_employee(employee1)
labs.add_employee(employee2)

puts "Adding Corinne and Joe to Labs..."
puts "Here is the contact info for Labs:"
labs.employees.each do |i|
  puts "#{i.name} \t #{i.email}"
end
puts ""
puts ""

puts "Get an employee's name."
puts employee1.name
puts ""
puts ""

puts "Get an employee's salary."
puts employee1.salary
puts ""
puts ""

puts "Get a department's name."
puts labs.name
puts ""
puts ""

puts "Get a total salary for all employees in a department."
puts labs.total_salary
puts ""
puts ""

puts "Add some employee review text (a paragraph or two) to an employee."
employee2.review = "Joe excels at developing programs / strategies that have increased Labs productivity by 50%."
employee2.review
puts ""
puts ""

puts "Mark whether an employee is performing satisfactorily or not satisfactorily."
employee2.pass = "Satisfactory"
puts employee2.pass
puts ""
puts ""

puts "Give a raise to an individual. You decide if this makes sense in dollars or in percent."
puts "Let's give Corinne a $50 raise."
employee1.adjust_salary_dollars(50)
puts "#{employee1.name}'s old salary was #{employee1.salary}. #{employee1.name}'s new salary is #{employee1.salary}."
puts ""
puts ""

puts "Give raises to a department's employees. You must pass this method a total dollar amount, and it must distribute the raise amounts reasonably to the department's employees. Only employees who are performing satisfactorily should get raises."
puts "Let's give everyone in Labs a $100 raise!"
puts ""
puts ""
puts "#{employee1.name}'s old salary was #{employee1.salary}, now it is..."
labs.adjust_salary_dollars(100)
puts "#{employee1.salary}"
