# Create method `parrot` that outputs a given phrase and
puts "Squawk!"

def parrot()
    puts "Squawk!"
end

def parrot(sound ="")
    puts sound =="" ? "Squawk!": sound
    sound =="" ? "Squawk!": sound
end
"Squawk!"
# returns the phrase