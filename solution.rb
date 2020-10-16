def bubble_sort(array)
  array.length.times do
    (array.length - 1).times do |i|
      array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
    end
  end
  array
end

require 'pry'

def bubble_sort_by(array)
  array.length.times do
    (array.length - 1).times do |i|
      result = yield array[i], array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i] if result > 0
    end
  end
  puts array
  end

bubble_sort_by (%w[hey hi hello]) do |left, right|
  left.length - right.length
end
