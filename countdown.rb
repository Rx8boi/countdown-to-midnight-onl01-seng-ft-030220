#write your code here

def countdown(number)
  number = 10
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end



def count(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end