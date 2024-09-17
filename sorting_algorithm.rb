test_array = [4, 3, 78, 2, 0, 2, 222, 19, 2, 31]

def bubble_sort(array)
  loop_amount = array.length
  swapped = false
  loop do
    (loop_amount - 1).times do |count|

      if array[count] > array[count + 1]

        array[count], array[count + 1] = array[count + 1], array[count]

        swapped = true
    end
  end

  break if not swapped
  swapped = false
  end
  puts array
end

bubble_sort(test_array)
