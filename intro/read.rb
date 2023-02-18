File.open("./files/people.txt", "r") do |file|
  # puts file.read().include? "Jim"
  # puts file.readchar()
  # puts file.readline()

  for line in file.readlines()
    puts line
  end

end

textFile = File.open("./files/people.txt", "r")

puts textFile.read

textFile.close
