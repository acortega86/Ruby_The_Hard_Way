# Gets tthe filename.
filename = ARGV.first

# Opens the file.
 txt = open(filename)

# Writes the string with the filename.
 puts "Here's your file #{filename}:"
 # Outputs the contents of ex15_sample.txt
 print txt.read

# Asks to type the sample file name.
 print "Type the filename again: "
# You tell it what file to open.
 file_again = $stdin.gets.chomp
# It opens the file.
 txt_again = open(file_again)
# Prints the contents of the file.
 print txt_again.read
 target.close
