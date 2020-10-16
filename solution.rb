def bubble_sort(array)
  array.length.times do |j|
    array.length-1.times do |i|
      break
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
      end
    end
  end
end


array = [4,3,78,2,0,2]
#
# [1,2,3,4]
#
# 12
# 23
# 34

p array
bubble_sort(array)
p array
