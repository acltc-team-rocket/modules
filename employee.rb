module ACLTC
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
end