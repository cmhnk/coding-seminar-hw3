require './department.rb'

corinne = Employee.new(name: 'Corinne Henk', email: 'corinne.m.henk@gmail.com', phone: 8602371500, salary: 10000000)
puts corinne.salary
puts corinne.name

labs = Department.new(name: 'Ai Labs')
puts labs.name

labs.add_employee(corinne)

p labs.list_employees

corinne.write_review("Corinne laughs a lot.")
puts corinne.get_review

corinne.assign_department('Ai Labs')
puts corinne.get_department

# Issue: want to restrict who you can add to a department
# Must be of 'Employee' class
labs.add_employee('nick')
