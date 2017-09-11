class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name(name)
    @name
  end

  def breed=(breed = "Mutt")
    @breed = breed
  end

  def breed(breed)
    @breed
  end
end
