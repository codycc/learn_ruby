class Temperature
  def initialize(temperature)
    @fahrenheit = temperature[:f]
    @celsius = temperature[:c]
  end
  #Is temperature celsius , if so all good ,if not then convert to celsis
  def to_celsius
    @celsius? @celsius : (@fahrenheit - 32) * 5 / 9
  end
#is temperature fahrenheit ? if so all good, if not convert to fahrenheit
  def to_fahrenheit
    @fahrenheit? @fahrenheit : (@celsius * 9 / 5) + 32
  end
  def self.in_celsius(temperature)
    Temperature.new(:c => temperature)
  end

  def self.in_fahrenheit(temperature)
    Temperature.new(:f => temperature)
  end
end
class Fahrenheit < Temperature
  def initialize(temperature)
    @fahrenheit = temperature
  end
end
class Celsius < Temperature
  def initialize(temperature)
    @celsius = temperature
  end
end
