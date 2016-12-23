require './department.rb'

# Create a new department (given its name).
labs = Department.new(name: 'Ai Labs')
# Create a new employee (given his/her name, email address, phone number, and salary).
employee1 = Employee.new(name: 'Corinne Henk', email: 'corinne@automatedinsights.com', phone: 8602371500, salary: 100)
employee2 = Employee.new(name: 'Joe Procopio', email: 'proco@automatedinsights.com', phone: 'XXX', salary: 250)
employee3 = Employee.new(name: 'Damon LastnameHard2Spell', email: 'damon@automatedinsights.com', phone: 'XXX', salary: 100)

# Add an employee to a department.
labs.add_employee(employee1)
labs.add_employee(employee2)

labs.employees.each do |i|
  puts "#{i.name} \t #{i.email}"
end

# Get an employee's name.
puts employee1.name

# Get an employee's salary.
puts employee1.salary

# Get a department's name.
puts labs.name

# Get a total salary for all employees in a department.
puts labs.total_salary

# Add some employee review text (a paragraph or two) to an employee.
employee2.write_review("Joe excels at developing programs / strategies that have increased Labs productivity by 50%.")

# Mark whether an employee is performing satisfactorily or not satisfactorily.
employee2.set_pass("Satisfactory")

# Give a raise to an individual. You decide if this makes sense in dollars or in percent.
employee1.adjust_salary_dollars(50)
puts "#{employee1.name}'s new salary is #{employee1.salary}."

# Give raises to a department's employees. You must pass this method a total dollar amount, and it must distribute the raise amounts reasonably to the department's employees. Only employees who are performing satisfactorily should get raises.
#




#
# labs = Department.new(name: 'Ai Labs')
#
# corinne = Employee.new(name: 'Corinne Henk', email: 'corinne.m.henk@gmail.com', phone: 8602371500, salary: 10000000)
# coop = Employee.new(name: 'Zack Cooper', email: 'zack@automated.insights.com', phone: 'XXX', salary: 200000)
#
#
# corinne.write_review('Corinne\'s pretty good at her job.')
# corinne.set_pass('Yes')
#
# # puts corinne.name
# # puts corinne.review
# puts corinne.pass
#
#
#
# labs.add_employee(corinne)
# labs.add_employee(coop)
#
# puts labs.employees.to_s
# puts labs.total_salary
