#4
class Animal

  def species
    @my_species = "cat"
  end

  def say_species
    puts "Hi! I'm a #{@my_species}"
  end
end

#5
class Animal

  def initialize(species)
    @species = species
  end

  def species
    @species
  end


end
