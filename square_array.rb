def square_array(array)
  array.each do |num|
    num = num ** 2
    array.push(num ** 2)
  end
  return array
end
