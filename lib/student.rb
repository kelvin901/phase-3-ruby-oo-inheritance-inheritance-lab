require_relative 'user'
class Student < User
    def initialize(first_name, last_name)
      super(first_name, last_name)
      @knowledge = []
    end
  
    def knowledge
      @knowledge
    end
  
    def learn(new_knowledge)
      @knowledge << new_knowledge
    end
  end

  student = Student.new("Kim", "Walker")
student.learn("Ruby")
student.learn("Python")
puts student.knowledge  