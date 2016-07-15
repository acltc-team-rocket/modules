module ACLTC
  class Manager < Employee
    include Anyone::Emailer
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
end