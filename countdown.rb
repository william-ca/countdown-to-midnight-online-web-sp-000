#write your code here

def countdown(seconds)
  until seconds = 0 do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
end
