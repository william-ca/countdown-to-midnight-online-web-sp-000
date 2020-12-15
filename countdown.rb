#write your code here

def countdown(number)
  until number <= 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
   until number <= 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1.second
  end
  "HAPPY NEW YEAR!"
end
