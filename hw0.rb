#!usr/bin/ruby

def sum (array)
  sum = 0
  array.each do |arr|
    sum += arr
  end
  sum
end




raise "sum([])!=0" unless sum([]) == 0
raise "sum([1,2,3])!=6" unless sum([1,2,3]) == 6
raise "sum([-1,2,-1])!=0" unless sum([-1,2,-1]) == 0


def max_2_sum(array)
  max1 = 0
  max2 = 0
  array.each do |arr| {max1 = arr if arr>0}

end


raise "sum([])!=0" unless sum([]) == 0
raise "sum([1])!=1" unless sum([1]) == 1
raise "sum([1,2,3])!= 5" unless sum([1,2,3]) == 5
raise "sum([1,3,4,6])!=10" unless sum([1,3,4,6]) ==10
raise "sum([-1,-2,-3])!= -5" unless sum([-1,-2,-3]) == -5


