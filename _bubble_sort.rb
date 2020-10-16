def bubble_sort(array)
  (array.length - 1).times do |k|
    (array.length - 1 - k).times do |i|
      # swaps consecutive elements of array if the first is greaterthan the second
      array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
    end
  end
  array
end

def bubble_sort_by(array)
  (array.length - 1).times do |k|
    (array.length - 1 - k).times do |i|
      result = yield array[i], array[i + 1]
      # swaps consecutive elements of array if comparison of the block is positive
      array[i], array[i + 1] = array[i + 1], array[i] if result.positive?
    end
  end
  array
end
