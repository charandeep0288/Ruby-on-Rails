# Arrays -> ordered List of items/elements can be anything number, String, another array, object, program, hash 
# maintains an index

# index  0  1  2  3  4  5  6  7  8
    a = [1, 2, 3, 4, 5, 6, 7, 8, 9];
# puts a;
# print a;
# puts

p a.methods

p a.last;



# In irb,
# irb(main):001:0> x = 1..100
# => 1..100
# irb(main):002:0> x
# => 1..100
# irb(main):003:0> x.class
# => Range
# irb(main):004:0> x.to_a
# => OUTPUT -> array of numbers from 1 to 100 in order
# irb(main):005:0> x.to_a.shuffle # 1 to 100 numbers in 
# => OUTPUT -> array of numbers from 1 to 100 in random order
# irb(main):005:0> x
# => 1..100
# irb(main):005:0> x.to_a.shuffle! # 1 to 100 numbers in 
# => OUTPUT -> array of numbers from 1 to 100 in random order
# irb(main):005:0> x
# => 1..100
# irb(main):008:0> z = x.to_a.shuffle! # Using ! we can store shuffled array in variable
# => 
# [50,
# ...
# irb(main):009:0> z
# => 
# [50,
#  33,
#  54,
#  ..
#  1,
#  18,
#  69,
#  58]
# irb(main):010:0> z
# => 
# [50,
#  33,
#  54,
#  27,
#  ..
#  1,
#  18,
#  69,
#  58]


#  irb(main):011:0> x = (1..10).to_a;
#  => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#  irb(main):012:0> x
#  => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#  irb(main):013:0> x.reverse 
#  => [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
#  irb(main):014:0> x # when we reversed the array above and then display it here. It gives original array back not reversed array.
#  => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#  irb(main):015:0> x.reverse! # to get reversed array stored in original array we use ! 
#  => [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
#  irb(main):016:0> x # now when we display x array it have reversed array in it.
#  => [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

#  irb(main):017:0> "a".."z"
#  => "a".."z"
#  irb(main):018:0> x = "a".."z" # A varible 'x' with array of alphabet
#  => "a".."z"
#  irb(main):020:0> x.to_a 
# => ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
# irb(main):021:0> x.to_a.shuffle
# => 
# ["h",
#  "s",
#  "d",
#  "q",
#  "b",
#  "r",
#  "e",
#  "x",
#  "y",
#  "m",
#  "a",
#  "j",
#  "g",
#  "w",
#  "t",
#  "n",
#  "v",
#  "i",
#  "f",
#  "o",
#  "p",
#  "l"]
# irb(main):022:0> x.length # ERROR -> as we are trying to calculate length of the range which is in varible 'x' 
# (irb):22:in `<main>': undefined method `length' for "a".."z":Range (NoMethodError)
#         from C:/Ruby30-x64/lib/ruby/gems/3.0.0/gems/irb-1.3.5/exe/irb:11:in `<top (required)>'        from C:/Ruby30-x64/bin/irb.cmd:31:in `load'
#         from C:/Ruby30-x64/bin/irb.cmd:31:in `<main>'
# irb(main):023:0> y = x.to_a.shuffle
# => 
# ["k",
# ...
# irb(main):024:0> y.length
# => 26

# irb(main):026:0> a = [1, 2, 3, 4, 5, 6, 7, 8, 9];
# => [1, 2, 3, 4, 5, 6, 7, 8, 9]
# irb(main):027:0> a.length
# => 9
# irb(main):028:0> a << 10 # shovel operator to add element to the array
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):029:0> a.last 
# => 10
# irb(main):030:0> a.first
# => 1
# irb(main):031:0> a.unshift("Charan"); # add element at the front of the array
# => ["Charan", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):032:0> a.append("Charan"); # add element at the last of the array
# => ["Charan", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "Charan"]
# irb(main):033:0> a.uniq
# => ["Charan", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):034:0> a
# => ["Charan", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "Charan"]
# irb(main):035:0> a.uniq!
# => ["Charan", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):034:0> a
# => ["Charan", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# irb(main):005:0> a.empty?
# => false
# irb(main):006:0> a
# => ["Charan", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):007:0> b = [];
# => []
# irb(main):008:0> b.empty?
# => true
# irb(main):009:0> a.include?("Charan");
# => true

# irb(main):011:0> a.push("new item");
# => ["Charan", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "new item"]
# irb(main):012:0> b = a.pop # (LIFO) if we want remove last element we put in the array we use pop 
# => "new item"
# irb(main):013:0> a
# => ["Charan", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# irb(main):014:0> b
# => "new item"

# irb(main):016:0> a.join # to join all elements of an array as a String
# => "Charan12345678910"
# irb(main):017:0> a.join("-");
# => "Charan-1-2-3-4-5-6-7-8-9-10"
# irb(main):018:0> a.join(", ");
# => "Charan, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10"
# irb(main):019:0> b = a.join("-");
# => "Charan-1-2-3-4-5-6-7-8-9-10"
# irb(main):020:0> b.split; # it takes String and put it in an array (It is not useful)
# => ["Charan-1-2-3-4-5-6-7-8-9-10"]
# irb(main):021:0> b.split("-"); # It is useful we can split on something 
# => ["Charan", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]

# irb(main):027:0> %w(my name is charandeep singh and this is great Ruby is amazing); # If we want String to be in array we can use this -> %w(String)
# => 
# ["my",
#  "name",
#  "is",
#  "charandeep",
#  "singh",
#  "and",
#  "this",
#  "is",
#  "great",
#  "Ruby",
#  "is",
#  "amazing"]
#  irb(main):028:0> z = _  # if we want to get last expression 
#  => 
#  ["my",
#  ...
#  irb(main):029:0> z
# => 
# ["my",
#  "name",
#  "is",
#  "charandeep",
#  "singh",
#  "and",
#  "this",
#  "is",
#  "great",
#  "Ruby",
#  "is",
#  "amazing"] 
#  irb(main):030:0> z[0] # to go through each element of the array
#  => "my"
#  irb(main):031:0> z[1]
#  => "name"
#  irb(main):032:0> z[4]
#  => "singh" 

#  # this method is not preffered way in RUBY
#  irb(main):033:1* for i in z
#  irb(main):034:1*   print z
#  irb(main):035:0> end
#  ["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", 
#  "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", 
#  "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]=>
#  ["my",
#   "name",
#   "is",
#   "charandeep",
#   "singh",
#   "and",
#   "this",
#   "is",
#   "great",
#   "Ruby",
#   "is",
#   "amazing"]

# irb(main):036:1* for i in z
# irb(main):037:1*   print i # it printed each element of array
# irb(main):038:0> end
# mynameischarandeepsinghandthisisgreatRubyisamazing=> ["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]

# irb(main):042:1* for i in z
# irb(main):043:1*   print i + " " 
# irb(main):044:0> end
# my name is charandeep singh and this is great Ruby is amazing => ["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]

# # This is how we use each in Ruby (we must do in one line prefered way)
# irb(main):050:1* z.each do |food| # we have defined blocks here
# irb(main):051:1*   print food + " "
# irb(main):052:0> end
# my name is charandeep singh and this is great Ruby is amazing => ["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]

# # This is how we use .each method in one line
# irb(main):053:0> z.each {|food| print food + " " };
# my name is charandeep singh and this is great Ruby is amazing => ["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]

# irb(main):054:0> z.each {|food| print food.capitalize + " " }; # it just capitalized each word first letter
# My Name Is Charandeep Singh And This Is Great Ruby Is Amazing => ["my", "name", "is", "charandeep", "singh", "and", "this", "is", "great", "Ruby", "is", "amazing"]


# irb(main):059:0> z = (1..50).to_a.shuffle
# => 
# [18,
# ...

# # to print only odd numbers
# irb(main):060:0> z.select {|number| number.odd?} # select operator (we use it on boolean)
# => [35, 23, 19, 17, 27, 13, 41, 49, 9, 47, 37, 25, 1, 7, 43, 39, 45, 5, 31, 21, 29, 11, 3, 15, 33]