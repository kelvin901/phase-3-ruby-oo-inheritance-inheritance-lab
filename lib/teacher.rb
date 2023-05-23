require_relative 'user'
class Teacher < User
  KNOWLEDGE = [
    "Ruby",
    "Python",
    "Java",
    "C++",
    "JavaScript"
  ].freeze

  def teach
    KNOWLEDGE.sample
  end
end

teacher = Teacher.new("Brigitte", "Orina")
puts teacher.teach  
