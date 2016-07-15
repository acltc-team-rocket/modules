module ACLTC
  class Intern < Employee
    include Anyone::Emailer
    def not_get_paid
      puts ":("
    end
  end
end