#write your code here

def countdown(num_of_sec)
  while (num_of_sec > 0)
    puts "#{num_of_sec} SECOND(S)!"
    num_of_sec -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
  while (sec > 0)
    puts "#{sec} SECOND(S)!"
    sleep(1)
    sec -= 1
  end
  "HAPPY NEW YEAR!"
end
