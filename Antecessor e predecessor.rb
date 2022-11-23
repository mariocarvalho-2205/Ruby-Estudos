


new_array = []
(0..array.length).each do |i|
  if i == 0
    new_array[i] = array[i] *  array[i + 1]
  else
    if i == array.length - 1
      new_array[i] = array[i - 1] * array[i]
    else
      if i < array.length
        new_array[i] = array[i - 1] * array[i + 1]
      end
    end
  end
  new_array
end