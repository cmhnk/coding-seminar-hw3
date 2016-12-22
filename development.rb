require './department.rb'

labs = Department.new(name: 'Ai Labs')
analytics = Department.new(name: 'Analytics')
qa = Department.new(name: 'QA')


corinne = Employee.new(name: 'Corinne Henk', email: 'corinne.m.henk@gmail.com', phone: 8602371500, salary: 10000000)
coop = Employee.new(name: 'Zack Cooper', email: 'zack@automated.insights.com', phone: 'XXX', salary: 200000)


corinne.write_review('Corinne\'s pretty good at her job.')
corinne.set_pass('Yes')

labs.add_employee(corinne)
labs.add_employee(coop)

# puts labs.employees.to_s
puts Department.all_instances
