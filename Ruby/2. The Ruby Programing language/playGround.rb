
# print on console
# print "Hello World, print Doesn't take cursor to a next line, return nil \n"
# puts "Hello, World!, puts -> put string, take cursor to the next line, return nil"
# p "Hello World, returns the string which we have written."


# ----------------------------------------------------
# variable
# greeting = "Hello World, Variable";
# puts greeting;

# ----------------------------------------------------
# function
def say_hello
    puts "Hello! Function or Method"; # hard code 
end

say_hello; # function call


def say_hello2(thing_to_say)
    puts thing_to_say
end

say_hello "Hello World Ruby is great!"


# ----------------------------------------------------
# Extaction logic to methods
# Branching if/else

# but first, some prep-work -> Comparsion Operators
# ==
# !=
# >
# <
# <=
# >=

# a = b; # not comparsion operator, instead it is assignment operator

# In irb, 
# irb(main):003:0> 10 == "10".to_i
# => true
# irb(main):004:0> 10 == "10".to_f
# => true
# irb(main):005:0> 10 != 9
# => true
# irb(main):006:0> "hello" != "bye"
# => true
# irb(main):007:0> "hello" != "hello"
# => false
# irb(main):008:0> "hello" == "hello"
# => true
# irb(main):009:0> "Hello" == "hello"
# => false

# irb(main):010:0> 100 > 9
# => true
# irb(main):011:0> 100 >= 100
# => true
# irb(main):012:0> 100 >= 99
# => true
# irb(main):013:0> 100 >= 101
# irb(main):014:0> 100 <= 101
# irb(main):015:0> "" == " " 
# => false

# irb(main):019:0> 10 == "10".to_f
# => true
# irb(main):020:0> 10 === 10.0
# => true
# irb(main):021:0> 10 == 10.0
# => true
# irb(main):022:0> 10.eql?(10.0) # It compares the datatype of the numbers also
# => false



# TO RUN FILE -> WE WRITE, 
# ruby playGround.rb 