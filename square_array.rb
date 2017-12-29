def square_array(array)
  array.each do |num|
    num = num ** 2
    array.push(num)
  end
  return array
end
