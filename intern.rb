class Employee
  def initialize(employee_hash)
    @first_name = employee_hash[:first_name] # Bob
    @last_name = employee_hash[:last_name] # Parker
    @salary = employee_hash[:salary] # 100000
    @active = true
  end

  def first_name
    @first_name
  end

  def first_name=(name)
    @first_name = name
  end
end



module Emailer
  def send_report
    puts "Send report"
  end

  def sign_report
    puts "Sign report"
  end
end


class Manager < Employee
  include Emailer
  attr_reader :employees
  def initialize(employee_hash)
    super
    @employees = "Mark"
    @first_name = "Test"
  end

  def fire_employee
    puts "Fired!"
  end
end


class Intern < Employee
  include Emailer
  def not_get_paid
    puts ":("
  end
end

# employee = Employee.new(first_name: "Mark", last_name: "R", salary: 1, active: true)

# puts employee.first_name

manager = Manager.new(first_name: "Mark", last_name: "R", salary: 1, active: true, employees: "ksjdkjsd")
employee = Employee.new(first_name: "Mark", last_name: "R", salary: 1, active: true)

intern = Intern.new(first_name: "Intern", last_name: "R", salary: 1, active: true)

intern.send_report

# puts manager.employees

