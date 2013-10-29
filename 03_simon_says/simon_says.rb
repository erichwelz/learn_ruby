def echo(input)
  return(input)
end

def shout(input)
  return(input).upcase
end

def repeat(input, num = 1)
  if num == 1
    return(input + " " + input)
  else
    return((input + " ") * (num-1) + input)
  end
end

def start_of_word(input, i)
  return input[0,i]
end

def first_word(input)
  input.split(' ')[0]
end

  def titleize(input)     
    str = ''
    input.split(' ').each_with_index do |word, index|
      if index > 0
              str += " "
      end

      if ((word == "and") or (word == "over") or (word == "the")) and (index != 0)
              temp = word
      else
              temp = word[0].upcase + word[1..word.length-1]
      end
      str += temp
      end
    str
  end

# def titleize(input)
#   input.split(' ').each {|word| 
#     if word == "and" or word == "over" or word == "the"
#       word
#     else word.capitalize!
#     end
#       }.join(' ')
# end