# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(noise = "Squawk!")
  puts "#{noise}"
  "#{noise}"
end

parrot

def parrot(phrase = "Squawk!")
  puts phrase
  return phrase
end
