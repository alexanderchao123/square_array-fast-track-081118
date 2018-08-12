def square_array(array)
  squared = []

  array.each do |num|
    squared_num = num * num
    squared << squared_num
  end

  squared
end


# def square_array(array)
#   array.map {|num| num * num}
# end
