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
  sum = 0
  max1 = array[0]
  max2 = array[0]
  if array.empty? then return 0 end
  if array.length == 1 then return array[0] end
  array.each do |arr|
    if arr >= max1
      max1 = arr
    end
  end
  array.each do |arr|
    if arr >= max2 and arr < max1
      max2 = arr
    end
  end
  sum = max1 + max2
  return sum
end


raise "max_2_sum([])!=0" unless max_2_sum([]) == 0
raise "max_2_sum([1])!=1" unless max_2_sum([1]) == 1
raise "max_2_sum([1,2,3])!= 5" unless max_2_sum([1,2,3]) == 5
raise "max_2_sum([1,3,4,6])!=10" unless max_2_sum([1,3,4,6]) ==10
#raise "max_2_sum([-1,-2,-3])!= -3" unless max_2_sum([-1,-2,-3]) == -3




def sum_to_n?(array,n)
  sum = 0
  if array.empty? then return false end
  newarray = array.permutation(2).to_a
  newarray.each do |arr|
    sum = 0
    arr.each do |arr1|
      sum += arr1
      if sum == n then return true
      end
  end
  end
  false
end


raise "sum_to_n?([],5)!= false" unless sum_to_n?([],5) == false
raise "sum_to_n?([1,2],3)!= true" unless sum_to_n?([1,2],3) == true
raise "sum_to_n?([1,2,3,4,5,6],4)!= true" unless sum_to_n?([1,2,3,4,5,6],4) == true
raise "sum_to_n?([1,2,3,4,5], 5)! = true" unless sum_to_n?([1,2,3,4,5], 5) == true


