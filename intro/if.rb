hungry = true

if hungry
  puts "I am hungry!"
end

warm = false

if warm
  puts "I am warm!"
else
  puts "I am freezing!"
end

if hungry and warm
  puts "I am hungry and warm"
end

if hungry or warm
  puts "I am either hungry or warm"
end

if !hungry
  puts "I am not hungry!"
elsif hungry and !warm
  puts "I am starving and freezing!"
end
