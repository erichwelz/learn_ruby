def translate(input)
  if input[0].downcase == ('a' or 'e' or 'i' or 'u')
  return input + "ay"
  #return output
  elsif input[0].downcase != ('a' or 'e' or 'i' or 'u') and input[1].downcase != ('a' or 'e' or 'i' or 'u')
  return input[2..-1] + input[0,2] + "ay"

  else
     return input[1..-1] + input[0] + "ay"
  end
end