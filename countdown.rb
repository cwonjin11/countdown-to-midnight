#write your code here

def countdown(x)
    x = 10
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    while seconds > 0
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
      sleep(1)
    end
    return "HAPPY NEW YEAR!"
  end


    