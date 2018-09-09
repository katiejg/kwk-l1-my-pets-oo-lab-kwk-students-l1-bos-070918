class Owner
  # code goes here
  def initialize(species)
    @species=species
    @name=name
    @pets= {:fishes => [], :dogs => [], :cats => []}
  end
  def species
    @species
  end
  def say_species
    "I am a #{species}."
  end
  attr_accessor :name, :pets
  def buy_fish(fishname)
    pets[:fishes] << fishname
  end
  def buy_cat(catname)
    pets[:cats] << catname
  end
  def buy_dog(dogname)
    pets[:dogs] << dogname
  end
  def list_pets
    "I have #{pets[:fishes].count} fish, #{pets[:dogs].count} dog(s), and #{pets[:cats].count} cat(s)."
  end
end

katie = Owner.new("human")
katie.buy_fish("bob")
katie.list_pets

