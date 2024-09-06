def bubble_sort(array)
  swapped = false
  array.each_with_index do |element, index|
    if index < array.length - 1
      if element > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
        swapped = true
      end
    end
  end
  if swapped
    bubble_sort(array)
  end
  array
end


