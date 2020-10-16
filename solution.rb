def bubble_sort(array)
  array.length.times do
    (array.length - 1).times do |i|
      array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
    end
  end
  array
end



def bubble_sort_by(array)
array.length.times do
  (array.length-1).times do |i|
 puts  array[i],array[i+1]=array[i+1],array[i]  if yield < 0 

  end
end
end
  bubble_sort_by (["hey", "hi", "hello"]) do |left,right|
    left.length - right.length  


  end
