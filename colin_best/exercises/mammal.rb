class Mammal
  attr_accessor :alive, :health
  def initialize
    @alive = true
    puts 'I am alive!'
    return self
  end

  def display_health
    puts "Your health is:#{@health}"
  end
end
