def square_array(array)
  array.each do |num|
    array.push(num ** 2)
  end
  return array
end
