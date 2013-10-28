def reverser
   yield.split(" ").each { |x| puts x.reverse!}.join(" ")
   #yield.reverse
  #puts ouput
end

def adder(num = 1)
  yield + num
end

def repeater(num = 1)
  num.times { yield }
end