def translate(input)
  if input[0].downcase == ('a' or 'e' or 'i' or 'u')
  output = input + "ay"
  return output
  else
     output = input[1..-1] + input[0] + "ay"
     return output
  end
end