index = 1

while index <= 5
  puts index
  index += 1
end

friends = ["Dave", "Tommie", "Fred", "Simeon"]

for friend in friends
  puts friend
end

friends.each do |friend|
  puts friend
end

for index in 0..5
  puts index
end

6.times do |index|
  puts index
end
