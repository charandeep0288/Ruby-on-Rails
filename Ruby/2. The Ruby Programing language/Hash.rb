# HASH or Dictionary
# key value pair 
sample_hash = {'a' => 1, 'b' => 2, 'c' => 3} # key -> 'a', value -> 1
# my_details = {'name' => 'charandeep', 'favcolor' => 'purple'}
my_details = {:name => 'charandeep', :favcolor => 'purple'} # in this we have symbols as key

# p my_details['favcolor']; # how to access hash key value 
# p sample_hash['b'];

p my_details;  
my_details.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}";
end

my_details.delete(:d);

# IN irb,
# irb(main):001:0> sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# => {"a"=>1, "b"=>2, "c"=>3}
# irb(main):002:0> sample_hash
# => {"a"=>1, "b"=>2, "c"=>3}
# irb(main):003:0* another_hash = {a: 1, b: 2, c: 3}; # we can define a, b, c as symbols this way
# => {:a=>1, :b=>2, :c=>3} # here a, b & c are symbols but not String
# irb(main):004:0> another_hash[:a]; # for symbols I have used :a instead of 'a' because a is symbol here not String
# => 1

# irb(main):005:0> sample_hash.keys;
# => ["a", "b", "c"]
# irb(main):006:0> sample_hash.values;
# => [1, 2, 3]

# irb(main):010:1* sample_hash.each do |key, value|
# irb(main):011:1*   puts "The class for key is #{key.class} and the value is #{value.class}";
# irb(main):012:0> end
# The class for key is String and the value is Integer
# The class for key is String and the value is Integer
# The class for key is String and the value is Integer
# => {"a"=>1, "b"=>2, "c"=>3}

# irb(main):001:0> my_hash = {a: 1, b: 2, c: 3, d: 4};
# => {:a=>1, :b=>2, :c=>3, :d=>4}
# irb(main):004:0> my_hash[:e] = "charandeep" # to add new value to the hash
# => "charandeep"
# irb(main):005:0> my_hash
# => {:a=>1, :b=>2, :c=>3, :d=>4, :e=>"charandeep"}
# irb(main):006:0> my_hash[:c] = "Ruby"; # to replace value of key with different value
# => "Ruby"
# irb(main):007:0> my_hash
# => {:a=>1, :b=>2, :c=>"Ruby", :d=>4, :e=>"charandeep"}
# irb(main):008:0> my_hash.each { |some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}" };
# The key is a and the value is 1
# The key is b and the value is 2
# The key is c and the value is Ruby
# The key is d and the value is 4
# The key is e and the value is charandeep
# => {:a=>1, :b=>2, :c=>"Ruby", :d=>4, :e=>"charandeep"}

# # to display only the String -> key value pair of a hash
# irb(main):009:0> my_hash.select { |k, v| v.is_a?(String) };
# => {:c=>"Ruby", :e=>"charandeep"}

# # delete all the entry which are String value in key value pair in Hash
# irb(main):011:0> my_hash.each {|k, v| my_hash.delete(k) if v.is_a?(String) };
# => {:a=>1, :b=>2, :d=>4}
# irb(main):012:0> my_hash
# => {:a=>1, :b=>2, :d=>4}

# # use select method to display items only if values of the items id odd
# irb(main):013:0> my_hash.select { |k, v| v.odd? };
# => {:a=>1}

