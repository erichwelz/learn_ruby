class Book
  attr_accessor(:title)

  def intialize
    @title = ''
    return @title
  end

  def title=(string)
    @title = string.split(" ").each { |x|
      
      if x == 'and' or x == 'in' or x == 'the' or x == 'of' or x == 'a' or x == 'an'
            x    
      else x.capitalize!
       
      end
        }.join(" ")

  end

end

