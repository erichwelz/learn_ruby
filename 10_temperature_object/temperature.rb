class Temperature
  def initialize(temp)
    @in_temp = temp
  end

  def to_fahrenheit
    if @in_temp.has_key?(:f)
      @in_temp[:f]
    else
      output = ((@in_temp[:c]) * 9 / 5.0) + 32
      return output
    end
  end

  def to_celsius
      if @in_temp.has_key?(:c)
      @in_temp[:c]
    else
      output = (@in_temp[:f] - 32) * 5 / 9.0
      return output
    end
  end

    def self.in_celsius(temp)
      self.new({:c => temp})
    end

  def self.in_celsius(temp)
      self.new({:c => temp})
  end

  def self.in_fahrenheit(temp)
      self.new({:f => temp})
  end

end

class Celsius < Temperature
    def initialize(temp)
        super({:c => temp})
    end  
end

class Fahrenheit < Temperature
    def initialize(temp)
        super({:f => temp})
    end  
end