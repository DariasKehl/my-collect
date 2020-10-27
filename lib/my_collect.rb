def my_collect(collection) 
    l = 0
    new_col = Array.new
    while l < collection.length
        new_col << yield(collection[l])
        l += 1
    end
    new_col
end
