def bubble_sort(array)
  array.length.times do |j|
    (array.length-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
      end
    end
  end
end
