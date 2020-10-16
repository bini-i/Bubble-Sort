def bubble_sort(array)
  array.length.times do
    (array.length - 1).times do |i|
      array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
    end
  end
  array
end


