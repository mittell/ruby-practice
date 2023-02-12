def sayHello
  puts "Hello"
end

def say(word)
  puts (word)
end

puts "Top"
sayHello
puts "Bottom"
say("Test")

puts "Enter a name: "
name = gets.chomp()
sayHello
say(name)
