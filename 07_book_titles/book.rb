class Book
  attr_accessor(:title)

  def intialize
    @title = ''
    return @title
  end

  # def title=(string)
  #   @title = string.split(" ").each do |x|
      
  #     if x == 'and' or x == 'in' or x == 'the' or x == 'of' or x == 'a' or x == 'an'
  #           x    
  #     else x.capitalize!
       
  #     end
  #       end.join(" ")

  # end

  def title=(string)
    @title=string.split(" ").each_with_index do |wo, index| 
      if index == 0
        wo.capitalize!
      end

      if wo == 'and' or wo == 'in' or wo == 'the' or wo == 'of' or wo == 'a' or wo == 'an'
        else
      wo.capitalize!
    end

    end
    .join(" ")
  end

end

