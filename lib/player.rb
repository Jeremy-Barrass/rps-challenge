class Player
  attr_reader :name, :weapon

  def initialize(name)
    @name = name
  end

  def choice(weapon)
    @choice = weapon
  end

  def weapon
    @choice
  end
end
