def my_each(array)
 if block_given?
    i = 0
    while i < array.length
      array.each do |index|
        yield(array[i])
        i = i + 1
    end

    array
  else
    puts "Hey! No block was given!"
end
