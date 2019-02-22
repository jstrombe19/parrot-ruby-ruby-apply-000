# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(argument)
  begin
  empty = parrot()
  if empty 
    puts = "Squawk!"
  end
  rescue
    return "Squawk!"
  end
  puts argument
  return argument
end
