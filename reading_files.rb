# File.open(directory, mode)

=begin
Mode ;
1) r => read
=end

# CHOICE 1 🔥
# storing the directory file to the file variable 

# File.open("data/employees.txt", "r") do |file|
# #   puts file #print a metadata about file 
# #   puts file.read()
# #   puts file.read().include? "CTO"
# #   puts file.readline() #print the first line
# #   puts file.readline() #print the second line 
# #   puts file.readline()
# #   puts file.readchar() #print the first character for line 4
#     # puts file.readlines() #an array of readline
#     # puts file.readlines()[2]

#     for line in file.readlines()
#         puts line
#     end
# end

# CHOICE 2 🔥 
file = File.open("data/employees.txt", "r")

puts file.read

# CLOSED FILES

file.close()