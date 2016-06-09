#write your code here

def countdown(num_of_sec)
  while (num_of_sec > 0)
    puts "#{num_of_sec} SECOND(S)!"
    countdown_with_sleep(1)
    num_of_sec -= 1
  end
  "HAPPY NEW YEAR!"

end

def countdown_with_sleep(sec)
  sleep(sec)
end
