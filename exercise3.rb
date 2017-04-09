class Zombie
#class variables and methods
  @@horde = []
  @@plague_level = 10
  @@max_speed = 5
  @@maxstrength = 8
  @@default_speed = 1
  @@default_strength = 3

  def self.all
    return @@horde
  end

  def self.new_day

  end

  def self.some_die_off

  end

  def self.spawn

  end

  def self.increase_plague_level

  end

#instance variables and methods
  def initialize(speed, strength)
    if speed > @@max_speed
      return @@default_speed
    else
      return speed
    end
    if strength > @@max_speed
      return @@default_strength
    else
      return strength
    end
  end

  def encounter

  end

  def outrun_zombie?

  end

  def survive_attack?

  end

end
