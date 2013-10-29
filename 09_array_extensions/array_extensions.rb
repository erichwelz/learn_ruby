class Array

  def sum
    if self.length == 0
      0
    else self.inject(:+)
    end
  end

  def square
    self.map { |x| x ** 2}
  end
    
  def square!
    self.map! { |x| x ** 2}
  end
end