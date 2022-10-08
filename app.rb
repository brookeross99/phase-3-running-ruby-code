#app.rb two types of syntax

# puts "Example1:"
# puts "Hello world!"

#people do not like the below one because it is harder to read

# puts ("Example2:")
# puts ("Hello world!")

#to check which version of ruby you have run $ruby -v
#since we are not running apps in our browser run, ruby app.rb to see "Hello world!"
    #in the terminal.


#Ruby has several methods for printing output to the terminal:
    #print will print the string
    #puts will do the same but add a line break at the end of a string.

    # puts "Example3:"
    # puts "Hello world!"
    # puts "Hello world!"
    # puts "Hello world!"

    # print "Example4:"
    # print "Hello world!"
    # print "Hello world!"
    # print "Hello world!"

#Analyzing data v a string: puts will automatically call .to_s on an array
#example: puts[1,2,3] will print each line on its own as a string.

# puts "Array example using p:"
# p [1,2,3]

#p method is a lot nicer as it calls .inspect on our data. In puts:
    #puts [1,2,3].inspect

#pp or pretty printing complex method such as nested arrays and hashes 
    #Ruby equivalent of JavaScript objects

# puts "Object like example:"

# pp [
#     {id:1, hello:"World"},
#     { id: 2, hello: "Ruby" },
#     { id: 3, hello: "Moon" },
#     { id: 4, hello: "Learner" }
# ]

#syntax for the above: pp*space* is important or it will not print.

puts "Hello World!"
print "Pass this test, please."
p [1,2,3]