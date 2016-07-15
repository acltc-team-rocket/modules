

require "./employee"
require "./emailer"
require "./intern"
require "./manager"


manager = ACLTC::Manager.new(first_name: "Mark", last_name: "R", salary: 1, active: true, employees: "ksjdkjsd")
employee = ACLTC::Employee.new(first_name: "Mark", last_name: "R", salary: 1, active: true)
puts employee.first_name

intern = ACLTC::Intern.new(first_name: "Intern", last_name: "R", salary: 1, active: true)

intern.send_report

# puts manager.employees

