def Dog
  def initialize(name)
    @name = name
    @breed = "Mutt"
  end

  def name=(name)
    @name = name
  end

  def name(name)
    @name
  end
end
