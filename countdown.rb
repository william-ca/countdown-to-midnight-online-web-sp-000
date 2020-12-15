#write your code here

def countdown(sec)
  until sec = 0 do
    puts "#{sec} SECOND(S)!"
    sec =- 1
  end
end
