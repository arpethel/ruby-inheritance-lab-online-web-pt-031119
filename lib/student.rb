class Student < User
  def initialize
    knowledge = []
  end

  def learn(knowledge)
    binding.pry
    KNOWLEDGE << knowledge
  end
  #
  # def knowledge
  #   self.KNOWLEDGE
  # end


end
