# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out


p boy_dog = "britches".upcase
p boy_dog = "britches".downcase
p boy_dog = "britches".reverse
p boy_dog = "britches".length


# =================================
# PART 2

user_name = "coco_11am".empty?
last_login = "12/09/2021".bytesize

user_name = "coco_11am".freeze
last_login = "12/09/2021".size


# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
# find 4 methods you have not yet used and call them on one of the variables above.
# Between reading the documentation and reading the output from calling the methods,
# make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
  #
  # user_name = "coco_11am".empty?
  ## We are calling the method empty on the string user_name
  # the return value will be false because the string isnt empty
  #
  #last_login = "12/09/2021".bytesize
  ## We are calling the method bytesize on the string last_login
  # the return value will be 10 because the string has 10 characters
  #
  #user_name = "coco_11am".freeze
  ## We are calling the method freeze on the string user_name
  # the return value will be "coco_11am" because the string is frozen and so it returns to self
  #
  #last_login = "12/09/2021".size
  ## We are calling the method size on the string last_login
  # the return value will be 10 because the string has 10 characters
  #


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does,
# when at the end of a method name. Show your understading by providing an example and writing an explanation.
#
# I think the ! refers to self. for instance below, method swapcase! on "britches"
# The return value will be "BRITCHES" because it upcases the downcases and vice versa and returns to self if any changes the method returns to self
#
#boy_dog = "britches".swapcase!
