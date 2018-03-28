#
# Prep for interviews: Don't Google (yeah, I said it).
# Whiteboard first. You don't need to know perfect syntax.
# Having a rough idea on how to approach the problem is just
# as good in an interview.
#
# Exes and Ohs
#
# Check to see if a string has the same amount
# of 'x's and 'o's. The method must return a boolean
# and be case insensitive.
#
# Examples:
# ExesAndOhs("ooxx") => true
# ExesAndOhs("xooxx") => false
# ExesAndOhs("sxoowxxoq") => true
# ExesAndOhs("oOxXxoXo") => true
# ExesAndOhs("oOxXxoX") => false
# ExesAndOhs("zpzpzpp") => true
#
# Check your answers by running the tests:
# ruby tests/15_exes_and_ohs_test.rb
#
#
# def ExesAndOhs(string)
#   a = string.split('')
#   x = a.count('x') + a.count('X')
#   o = a.count('o') + a.count('O')
#   x == o ? true : false
# end

def ExesAndOhs(string)
  a = [0,0]
  string.downcase.each_char do |letter|
    # if letter == 'x'
    #   a[0] += 1
    # elsif letter == 'o'
    #   a[1] += 1
    # end
  a[0] += 1 if letter == 'x'
  a[1] += 1 if letter == 'o'
  end
  # a[0] == a[1] ? true : false
  a[0] == a[1]

end

# puts ExesAndOhs('oxoxxoXxOO')
