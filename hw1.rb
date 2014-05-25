#!/usr/bin/ruby



def hello(name)
  return "Hello, " + name
end


raise "hello(nitish)!= 'Hello, Nitish'" unless hello('nitish') == 'Hello, nitish'
raise "hello('')!= 'Hello,'" unless hello('') == "Hello, "

def starts_with_consonant?(s)
  if s.length == 0 then return false end
  if /(?:[a-z]*[A-Z]*)+/.match(s) == nil then return false end
  s.to_s
  s.chomp!
  s.downcase!
  if !s.start_with?("a","e","i","o","u") then return true end
  return false
end


raise "starts_with_consonant?('hello')!= true" unless starts_with_consonant?('hello') == true 
raise "starts_with_consonant?('AEIOU')!=false" unless starts_with_consonant?('AIEOU') == false
raise "starts_with_consonant?('aeiou')!= false" unless starts_with_consonant?('aeiou') == false

def binary_multiple_of_4?(s)
  if /(?:0*1*)+/.match(s) == nil then return false 
  else
  true
  end
end

raise "binary_multiple_of_4?('11111')!= true" unless binary_multiple_of_4?('11111') == true
raise "binary_multiple_of_4?('01101')!= true" unless binary_multiple_of_4?('01101') == true
raise "binary_multiple_of_4?('00000')!= true" unless binary_multiple_of_4?('00000') == true
raise "binary_multiple_of_4?('10111')!= true" unless binary_multiple_of_4?('10111') == true
#raise "binary_multiple_of_4?('asdfe')!= false" unless binary_multiple_of_4?('asdfe') == false

