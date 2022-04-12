# -----------------------------------------------
# Numbers
# puts 1 + 2; # output -> 3

# -----------------------------------------------
# using variables
x = 5;
y = 10;
puts y / x;

# -----------------------------------------------
puts "I am a line"
puts "-" * 20; # String concatination
puts "I am a diff line after a divider";

20.times {print "-"};

22.odd?
24.even?

# Ctrl + l -> to clear screen in irb
# shift + p -> then, select shell (In repl)
# IN irb
# irb(main):001:0> 1 + 2
# => 3
# irb(main):002:0> 10 * 2
# => 20
# irb(main):003:0> 10 / 4 # we need to convert any one of these number to float to get result in float
# => 2
# irb(main):004:0> 10.0 / 4
# => 2.5
# irb(main):005:0> 10 / 4.0
# => 2.5
# irb(main):006:0> 10 / 4.to_f
# => 2.5
# irb(main):007:0> (10 / 4).to_f # it converts (10 / 4) into 2 integer and then to float value which is 2.0 (backet is evaluated first)
# => 2.0


# irb(main):001:0> "5" * "5" # ERROR CANNOT MULTIPLE STRING BY STRING
# (irb):1:in `*': no implicit conversion of String into Integer (TypeError)

# irb(main):002:0> "5" * 3 # IT IS STRING OF "5" 3 TIMES
# => "555"

# irb(main):003:0> 3 * "5" # ERROR because we cannot have integer multiply with string, it is not defined in ruby.
# (irb):3:in `*': String can't be coerced into Integer (TypeError)

# irb(main):010:0> puts "-" * 20
# --------------------
# => nil


# irb(main):001:0> 20.times {puts "hi"}; # printed hi 20 times

# irb(main):002:0> 20.times {puts rand(10)}; # printed random numbers from 0 to 10 and 20 times any random number from 0 to 10.

# irb(main):003:0> rand # generates the number between 0 to 1
# => 0.06976479535568103
# irb(main):006:0> rand
# => 0.5157518401143248
# irb(main):007:0> rand
# => 0.042520202683035135
# irb(main):008:0> rand
# => 0.0734405015220464

# irb(main):009:0> rand(10) # random numbers between 0 to 9, excluding 10 
# => 1
# irb(main):010:0> rand(10)
# => 2
# irb(main):011:0> rand(10)
# => 1
# irb(main):012:0> rand(10)
# => 6
# irb(main):013:0> rand(100) # random numbers between 0 to 99, excluding 100 
# => 55


# irb(main):015:0> x = "5".to_i;
# => 5
# irb(main):016:0> x.to_f;
# => 5.0
# irb(main):017:0> y = "10".to_f;
# => 10.0
# irb(main):018:0> x * y
# => 50.0
# irb(main):019:0> "hello".to_i # if it cannot convert string to integer or float. It returns 0.
# => 0
# irb(main):020:0> "hello".to_f # if it cannot convert string to integer or float. It returns 0.
# => 0.0
# irb(main):021:0> x = "hello"
# => "hello"
# irb(main):022:0> x.to_i
# => 0