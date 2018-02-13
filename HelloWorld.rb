#  Compilation:  No copile process needed
#  Execution:    ruby HelloWorld.rb
#  Execution:    HelloWorld.rb
#  Execution:    HelloWorld
#
# Print Hello world in Ruby programming language
puts "Hello world RUBY\n"
puts "\n"

# Run a cycle that goes from 1 to 10
$i = 1
$num = 10
while $i <= $num  do
	# Decide if the number is even or not
	if $i%2 == 0
		# Text concatenation and print
		puts "Count is: #$i and it is even."
	else
		# Text concatenation and print
		puts "Count is: #$i and it is odd."
	end
	$i +=1
end