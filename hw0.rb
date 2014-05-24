#!usr/bin/ruby

def sum (array)
  sum = 0
  array.each do |arr|
    sum += arr
  end
  sum
end

raise "sum[]!=0" unless sum[] == 0
raise "sum[1,2,3]!=6" unless sum[1,2,3] == 6
raise "sum[-1,2,-1]!=0" unless sum[-1,2,-1] == 0
