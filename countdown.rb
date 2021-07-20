#write your code here

def countdown(seconds_remaining)
    while seconds_remaining > 0
        puts "#{seconds_remaining} SECOND(S)!"
        seconds_remaining -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_remaining)
    while seconds_remaining > 0
        puts "#{seconds_remaining} SECOND(S)!"
        sleep 1
        seconds_remaining -= 1
    end
    "HAPPY NEW YEAR!"
end
