class Dog

  def initialize(name_of_dog, name_of_breed = "Mut")
    @name = name_of_dog
    @breed = name_of_breed
  end

  def name=(name_of_dog)
    @name = name_of_dog
  end

  def name
    @name
  end

  def breed=(name_of_breed)
    @breed = name_of_breed
  end

  def breed
    @breed
  end

end