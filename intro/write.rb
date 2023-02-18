# Adds Line
File.open("./files/people.txt", "a") do |file|
  file.write("Herbert, Accounting")
end

# Overwrites File
File.open("./files/people.txt", "w") do |file|
  file.write("Herbert, Accounting")
end

# Read and Overwrites Line
File.open("./files/people.txt", "r+") do |file|
  file.readline()
  file.write("Herbert, Accounting")
end


