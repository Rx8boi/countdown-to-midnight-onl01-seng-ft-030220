#write your code here

def countdown(sec)
  sec == 10
  while sec > 0
  puts "#{sec} SECOND(S)!"
  seconds -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
  sec == 10
  while sec > 0
  puts "#{sec} SECOND(S)!"
  seconds -= 1
  sleep(1)
end
return "HAPPY NEW YEAR!"
end