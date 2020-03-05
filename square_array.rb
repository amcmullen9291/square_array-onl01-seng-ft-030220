def square_array(numbers)
  array.each {do |square|
    square = square**2
    new.push (square)
  end
  new
end