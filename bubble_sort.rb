require "pry"

def bubblesort(array)
  index = 0

  while index < array.size - 1 do
    if array[index] > array[index + 1]
      remember = array[index + 1]
      array[index + 1] = array[index]
      array[index] = remember
    end
    index += 1
  end

  puts array
end

bubblesort([1,3,2,4,7,8,10,12])
