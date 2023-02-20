# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

  def greeting
    "Welcome friend"
  end

  # What is the return value of your method?
  p greeting

  # How many arguments did you pass your method?
  0


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

  def greeting(name)
    "Welcome #{name.capitalize}"
  end

  # What is the return value of your method?
  p greeting("Sparkle")

  # How many arguments did you pass your method?
  1

  # What data type was your argument(s)?
  String


#3: Write a method named square that takes in one number, and returns the square of that number

  def square(number)
    number * number
  end

  # What is the return value of your method?
  p square(10)

  # How many arguments did you pass your method?
  1

  # What data type was your argument(s)?
  Integer

#4: Write a method named full name that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

  def full_name(first, middle, last)
    "#{first.capitalize} #{middle.capitalize} #{last.capitalize}"
  end

  # What is the return value of your method?
  p full_name('first', 'middle', 'last')

  # How many arguments did you pass your method?
  3

  # What data type was your argument(s)?
  String

